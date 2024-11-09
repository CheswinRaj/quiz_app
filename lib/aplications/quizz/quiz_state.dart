part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState({
    required bool isLoading,
}) = _QuizState;


   factory QuizState.initial(){
     return const QuizState(isLoading: true);
   }
}
