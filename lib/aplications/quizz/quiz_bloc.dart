import 'dart:ffi';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz_unsafe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz/constants/data.dart';

import '../../constants/data.dart';
import '../../domain/login/models/result.dart';
import '../../domain/login/models/student/studentDetail.dart';
import '../../domain/quiz/i_quiz_repo.dart';
import '../../domain/quiz/models/answerChoiceModel/anserChoiceModel.dart';
import '../../domain/quiz/models/questionsModel/quiestionModel.dart';
import '../../domain/quiz/models/studentAnswerModel/studentAnnserModel.dart';

part 'quiz_event.dart';

part 'quiz_state.dart';

part 'quiz_bloc.freezed.dart';

@Injectable(env: [Environment.prod])
class QuizBloc extends Bloc<QuizEvent, QuizState> {
  final IQuizRepo _quizRepo;

  QuizBloc(this._quizRepo) : super(QuizState.initial()) {
    on<_Started>(_onStarted);
    on<_changeAnswer>(_onChangeAnswer);
    on<_changeDisplayQuestion>(_onChangeDisplayQuestion);
    on<_initialData>(_onInitialData);
    on<_completedQuestion>(_onCompletedQuestion);
    on<_stopTest>(_onStopTest);
    on<_saveData>(_onSaveData);
    on<_saveLogin>(_onSaveLogin);
    on<_getStudentResult>(_onGetStudentResult);
  }

  void _onStarted(_Started event, Emitter<QuizState> emit) {
    List<String>? tempAnswer =
        List<String>.generate(state.hiveQuestions.length, (index) => "");
    // List<bool> isDisplayPlay = List<bool>.generate(state.hiveQuestions.length, (index) => false);
    List<StudentAnswerModel?> anserList = List<StudentAnswerModel?>.generate(
        state.hiveQuestions.length, (index) => null);
    List<bool> isDisplayPlay =
        List<bool>.generate(state.hiveQuestions.length, (index) => false);
    isDisplayPlay[0] = true;
    emit(state.copyWith(
        isStarted: true,
        isDisplayAvaiable: isDisplayPlay,
        listTotalCount: isDisplayPlay.length,
        finishedQuestion: 0,
        canPageChange: false,
        StudentSelectAnswerDetail: anserList,
        presentCount:1,
        answers: tempAnswer));
  }

  void _onChangeAnswer(_changeAnswer event, Emitter<QuizState> emit) {
    final preAnswer1 = state.answers;
    final preAnswer = state.StudentSelectAnswerDetail;
    final currentAnswer = List<StudentAnswerModel?>.from(preAnswer!);
    // Create a modifiable copy
    final currentAnswer1 =
        List<String>.from(preAnswer1!); // Create a modifiable copy

    print("pre ${state.StudentSelectAnswerDetail}");
    print("pre ${state.answers}");
    final index = event.index;
    currentAnswer[index] = event.answer;
    currentAnswer1[index] = event.value;
    print(currentAnswer);
    print(currentAnswer1);
    emit(state.copyWith(
        StudentSelectAnswerDetail: currentAnswer, answers: currentAnswer1));
  }

  void _onChangeDisplayQuestion(
      _changeDisplayQuestion event, Emitter<QuizState> emit) {
    int TotalQuestion = state.listTotalCount;
    int nextCount = (state.presentCount + 1);
    if (nextCount <= TotalQuestion) {
      // final preDisplay = state.isDisplayAvaiable;
      final List<bool> currentDisplay = List.generate(
        questions.length,
        (index) {
          if (index == nextCount - 1) {
            return true;
          } else {
            return false;
          }
        },
      ); // Create a modifiable copy

      emit(state.copyWith(
          isDisplayAvaiable: currentDisplay, presentCount: nextCount));
    }
  }

  void _onInitialData(_initialData event, Emitter<QuizState> emit) async {
    Box localBox = Hive.box('quiz_app');
    List<QuestionModel> Questions = await localBox.get('question');
    List<Anserchoicemodel> Answers = await localBox.get('answer');
    List<StudentDetaileModel> Students = await localBox.get('studentDetail');
    // print(Questions);
    // print(Answers);
    // print(Students);
    emit(state.copyWith(
        hiveAnswers: Answers,
        hiveQuestions: Questions,
        hiveStudents: Students));
  }

  void _onCompletedQuestion(
      _completedQuestion event, Emitter<QuizState> emit) async {
    emit(state.copyWith(finishedQuestion: event.value));
  }

  void _onStopTest(_stopTest event, Emitter<QuizState> emit) async {
    emit(state.copyWith(isStarted: false, canPageChange: true));
  }

  void _onSaveData(_saveData event, Emitter<QuizState> emit) async {
    emit(state.copyWith(finishedQuestion: 0));
    int index = -1;
    final Box localBox = Hive.box('quiz_app');
    final StudentDetaileModel? loginDetail = state.loginDetail;
    final List<StudentAnswerModel?> presentStudentAnswers =
        state.StudentSelectAnswerDetail;

    List<List<StudentAnswerModel?>> allStudentsAnswers =
        (await localBox.get("studentsAnswer") as List<dynamic>? ?? [])
            .map((e) => (e as List<dynamic>).cast<StudentAnswerModel?>())
            .toList();

    index = allStudentsAnswers.indexWhere((answers) =>
        answers.any((answer) => answer?.StudentID == loginDetail?.name));

    if (index != -1) {
      allStudentsAnswers[index] = presentStudentAnswers;
    } else {
      allStudentsAnswers.add(presentStudentAnswers);
    }

    await localBox.put("studentsAnswer", allStudentsAnswers);
    List<bool> isDisplayPlay =
    List<bool>.generate(state.hiveQuestions.length, (index) => false);
    isDisplayPlay[0] = true;

    emit(state.copyWith(
        finishedQuestion: 0, isStarted: false, canPageChange: true,isDisplayAvaiable: isDisplayPlay,
      listTotalCount: isDisplayPlay.length,));

    print("abcd ${localBox.get("studentsAnswer")}");
  }

  void _onSaveLogin(_saveLogin event, Emitter<QuizState> emit) async {
    emit(state.copyWith(loginDetail: event.login));
  }

  void _onGetStudentResult(
      _getStudentResult event, Emitter<QuizState> emit) async {
    final loginDetail = state.loginDetail;
    final localBox = Hive.box('quiz_app');

    List<List<StudentAnswerModel?>> allStudentsAnswers =
        List<List<StudentAnswerModel?>>.from(
            await localBox.get("studentsAnswer"));
    // await localBox.get("studentsAnswer");
    final choice = (await localBox.get("answer") as List<dynamic>? ?? [])
        .cast<Anserchoicemodel?>()
        .toList();

    final index = allStudentsAnswers.indexWhere((answers) =>
        answers.any((answer) => answer?.StudentID == loginDetail?.id));

    print(index);
    if (index == -1) {
      print("no data");
      emit(state.copyWith(pieResult: null));
    } else {
      final result = allStudentsAnswers[index];
      int total = result.length;
      int wrong = 0;
      int right = 0;
      int notAttended = 0;
      int counter = 0;

      for (var element in result) {
        if (element == null) {
          notAttended++;
        } else {
          if (element.choice == choice[counter]?.Choice) {
            right++;
          } else {
            wrong++;
          }
        }
        counter++;
      }

      emit(state.copyWith(
          pieResult: Result(
              total: total.toDouble(),
              right: right.toDouble().toDouble(),
              wrong: wrong.toDouble(),
              notAttended: notAttended.toDouble())));
    }
  }
}
