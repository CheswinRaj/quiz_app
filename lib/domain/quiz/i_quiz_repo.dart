
import 'package:dartz/dartz.dart';

abstract class IQuizRepo{
  Future<Either<double, String>> getDineInCartList();

}


