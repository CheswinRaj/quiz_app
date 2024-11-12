part of 'quiz_bloc.dart';

@freezed
class QuizEvent with _$QuizEvent {
  const factory QuizEvent.started() = _Started;
  const factory QuizEvent.changeDisplayQuestion() = _changeDisplayQuestion;
  const factory QuizEvent.changeAnswer({required int index,required dynamic answer}) = _changeAnswer;
  const factory QuizEvent.initialData() = _initialData;
  const factory QuizEvent.completedQuestion({required int value}) = _completedQuestion;
  const factory QuizEvent.stopTest() = _stopTest;
  const factory QuizEvent.saveData() = _saveData;
}
