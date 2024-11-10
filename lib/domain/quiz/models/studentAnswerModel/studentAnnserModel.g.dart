// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studentAnnserModel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StudentAnswerModelAdapter extends TypeAdapter<StudentAnswerModel> {
  @override
  final int typeId = 5;

  @override
  StudentAnswerModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return StudentAnswerModel(
      fields[0] as int,
      fields[1] as String,
      fields[2] as int,
      fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, StudentAnswerModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.AnswerId)
      ..writeByte(1)
      ..write(obj.StudentID)
      ..writeByte(2)
      ..write(obj.questionId)
      ..writeByte(3)
      ..write(obj.choice);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentAnswerModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
