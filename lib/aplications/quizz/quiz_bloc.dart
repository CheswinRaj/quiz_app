import 'dart:ffi';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz/constants/data.dart';

import '../../constants/data.dart';
import '../../domain/login/models/student/studentDetail.dart';
import '../../domain/quiz/i_quiz_repo.dart';
import '../../domain/quiz/models/answerChoiceModel/anserChoiceModel.dart';
import '../../domain/quiz/models/questionsModel/quiestionModel.dart';

part 'quiz_event.dart';
part 'quiz_state.dart';
part 'quiz_bloc.freezed.dart';

@Injectable(env: [Environment.prod])
class QuizBloc extends Bloc<QuizEvent, QuizState> {
final IQuizRepo _quizRepo ;
  QuizBloc(this._quizRepo) : super( QuizState.initial()) {
    on<_Started>(_onStarted);
    on<_changeAnswer>(_onChangeAnswer);
    on<_changeDisplayQuestion>(_onChangeDisplayQuestion);
    on<_initialData>(_onInitialData);
    on<_completedQuestion>(_onCompletedQuestion);
    on<_stopTest>(_onStopTest);
    on<_saveData>(_onSaveData);



  }
  void _onStarted(
      _Started event, Emitter<QuizState> emit)
  {
   List<String>? tempAnswer=
   // List.filled(questions.length,"");
   List<String>.generate(state.hiveQuestions.length, (index) => "");
   List<bool> isDisplayPlay=
   // List.filled(questions.length,false);
   List<bool>.generate(state.hiveQuestions.length, (index) => false);
   isDisplayPlay[0]=true;
     emit(state.copyWith(answers: tempAnswer,isStarted: true,
         isDisplayAvaiable: isDisplayPlay,listTotalCount:isDisplayPlay.length,canPageChange:false));
  }
void _onChangeAnswer(
    _changeAnswer event, Emitter<QuizState> emit)
{
  final preAnswer = state.answers;
  final currentAnswer = List<String>.from(preAnswer!); // Create a modifiable copy
  print("pre ${state.answers}");
  final index = event.index;
  currentAnswer[index] = event.answer;
  print(currentAnswer);
  emit(state.copyWith(answers: currentAnswer));
}

void _onChangeDisplayQuestion(
    _changeDisplayQuestion event, Emitter<QuizState> emit)
{
    int TotalQuestion=state.listTotalCount;
    int nextCount=(state.presentCount+1);
    if(nextCount<=TotalQuestion){
      // final preDisplay = state.isDisplayAvaiable;
      final List<bool>currentDisplay = List.generate(questions.length, (index) {
        if(index==nextCount-1){
          return true;
        }
        else{
          return false;
        }
      },); // Create a modifiable copy

      emit(state.copyWith(isDisplayAvaiable: currentDisplay,presentCount:nextCount ));
    }
  }

void _onInitialData(
    _initialData event, Emitter<QuizState> emit)async{
  Box  localBox = Hive.box('quiz_app');
  List<QuestionModel> Questions=await localBox.get('question');
   List<Anserchoicemodel> Answers=await localBox.get('answer');
   List<StudentDetaileModel> Students=await localBox.get('studentDetail');
 // print(Questions);
 // print(Answers);
 // print(Students);
    emit(state.copyWith( hiveAnswers: Answers,hiveQuestions: Questions,hiveStudents: Students));
  }
void _onCompletedQuestion(
    _completedQuestion event, Emitter<QuizState> emit)async{
  emit(state.copyWith(finishedQuestion: event.value));
  }
void _onStopTest(
    _stopTest event, Emitter<QuizState> emit)async{
  emit(state.copyWith(isStarted: false,canPageChange:true));
}
void _onSaveData(
    _saveData event, Emitter<QuizState> emit)async{
  emit(state.copyWith(
      finishedQuestion: 0
     ));
}


}



