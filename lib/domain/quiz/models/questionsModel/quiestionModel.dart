


import 'package:hive/hive.dart';
part 'quiestionModel.g.dart';

@HiveType(typeId: 2)
class QuestionModel {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String question;

  @HiveField(2)
  final List<String> AnswerChoices;

  QuestionModel({required this.id, required this.question, required this.AnswerChoices});
}
