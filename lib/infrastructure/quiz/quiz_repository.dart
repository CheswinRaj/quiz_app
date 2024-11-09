

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz/domain/quiz/i_quiz_repo.dart';

@LazySingleton(as: IQuizRepo)
class QuizRepository implements IQuizRepo {
  @override
  Future<Either<double, String>> getDineInCartList() {
    // TODO: implement getDineInCartList
    throw UnimplementedError();
  }



}