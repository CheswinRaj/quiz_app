import 'package:hive/hive.dart';
part 'studentAnnserModel.g.dart';

@HiveType(typeId: 5)
class StudentAnswerModel {
  @HiveField(0)
  final int AnswerId;

  @HiveField(1)
  final String StudentID;

  @HiveField(2)
  final int questionId;
  @HiveField(3)
  final int choice;

  StudentAnswerModel(this.AnswerId, this.StudentID, this.questionId, this.choice);
}