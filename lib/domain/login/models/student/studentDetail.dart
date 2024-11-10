import 'package:hive/hive.dart';
part 'studentDetail.g.dart';

@HiveType(typeId: 4)
class StudentDetaileModel {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final int mobileNummber;
  @HiveField(3)
  final int password;

  StudentDetaileModel({required this.id, required this.name, required this.mobileNummber,required this.password});
}