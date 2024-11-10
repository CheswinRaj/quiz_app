// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studentDetail.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StudentDetaileModelAdapter extends TypeAdapter<StudentDetaileModel> {
  @override
  final int typeId = 4;

  @override
  StudentDetaileModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return StudentDetaileModel(
      id: fields[0] as String,
      name: fields[1] as String,
      mobileNummber: fields[2] as int,
      password: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, StudentDetaileModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.mobileNummber)
      ..writeByte(3)
      ..write(obj.password);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentDetaileModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
