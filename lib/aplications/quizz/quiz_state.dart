part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState({
    required bool isLoading,
    required bool isStarted,
    required List<String>? answers,
    required List<bool> isDisplayAvaiable,
    required int listTotalCount,
    required int presentCount,
    required List<QuestionModel> hiveQuestions,
    required List<Anserchoicemodel> hiveAnswers,
    required List<StudentDetaileModel>hiveStudents,
    required bool canPageChange,
    required int finishedQuestion,
  }) = _QuizState;

  factory QuizState.initial() {
    return const QuizState(
      isLoading: true,
      isStarted: false,
      answers: [],
      isDisplayAvaiable: [], listTotalCount: 0,presentCount:1, hiveQuestions: [], hiveAnswers: [], hiveStudents: [],
      canPageChange: true, finishedQuestion: 0,

    );
  }
}
