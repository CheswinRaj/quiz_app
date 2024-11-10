// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anserChoiceModel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AnserchoicemodelAdapter extends TypeAdapter<Anserchoicemodel> {
  @override
  final int typeId = 3;

  @override
  Anserchoicemodel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Anserchoicemodel(
      id: fields[0] as int,
      questionID: fields[1] as int,
      Choice: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Anserchoicemodel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.questionID)
      ..writeByte(2)
      ..write(obj.Choice);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnserchoicemodelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
