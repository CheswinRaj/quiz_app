import 'package:hive/hive.dart';
part 'anserChoiceModel.g.dart';

@HiveType(typeId: 3)
class Anserchoicemodel {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final int questionID;

  @HiveField(2)
  final int Choice;

  Anserchoicemodel({required this.id, required this.questionID, required this.Choice});
}