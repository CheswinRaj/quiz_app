part of 'quiz_bloc.dart';

@freezed
class QuizEvent with _$QuizEvent {
  const factory QuizEvent.started() = _Started;
  const factory QuizEvent.changeDisplayQuestion() = _changeDisplayQuestion;
  const factory QuizEvent.changeAnswer({required int index,required StudentAnswerModel answer,required String value}) = _changeAnswer;
  const factory QuizEvent.initialData() = _initialData;
  const factory QuizEvent.completedQuestion({required int value}) = _completedQuestion;
  const factory QuizEvent.stopTest() = _stopTest;
  const factory QuizEvent.saveData() = _saveData;
  const factory QuizEvent.saveLogin({required StudentDetaileModel login}) = _saveLogin;
  const factory QuizEvent.getStudentResult() = _getStudentResult;

}
