// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keranjang.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class KeranjangAdapter extends TypeAdapter<Keranjang> {
  @override
  final int typeId = 0;

  @override
  Keranjang read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Keranjang(
      fields[0] as String,
      fields[3] as String,
      fields[1] as int,
      fields[2] as String,
      fields[4] as int,
      fields[5] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Keranjang obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.foto)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.nama)
      ..writeByte(3)
      ..write(obj.harga)
      ..writeByte(4)
      ..write(obj.jum)
      ..writeByte(5)
      ..write(obj.totalHarga);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KeranjangAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
