
import 'package:hive_flutter/adapters.dart';
part 'loginModel.g.dart';

@HiveType(typeId: 1)
class LoginModel {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String loginName;

  @HiveField(2)
  final String password;
  @HiveField(3)
  final bool isAdmin;
  LoginModel(this.id, this.loginName, this.password, this.isAdmin);
}