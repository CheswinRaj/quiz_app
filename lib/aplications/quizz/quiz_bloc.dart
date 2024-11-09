import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/quiz/i_quiz_repo.dart';

part 'quiz_event.dart';
part 'quiz_state.dart';
part 'quiz_bloc.freezed.dart';

@Injectable(env: [Environment.prod])
class QuizBloc extends Bloc<QuizEvent, QuizState> {
final IQuizRepo _quizRepo ;
  QuizBloc(this._quizRepo) : super( QuizState.initial()) {
    on<_Started>(_onStarted);
  }
  void _onStarted(
      _Started event, Emitter<QuizState> emit){
emit(state.copyWith(isLoading: false));
  }


}
