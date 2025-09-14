// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'print.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Print _$PrintFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('Print', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'authorId',
      'authorName',
      'createdAt',
      'files',
      'id',
      'note',
      'timestamp',
      'worldId',
      'worldName',
    ],
  );
  final val = Print(
    authorId: $checkedConvert('authorId', (v) => v as String),
    authorName: $checkedConvert('authorName', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    files: $checkedConvert(
      'files',
      (v) => PrintFiles.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
    note: $checkedConvert('note', (v) => v as String),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    timestamp: $checkedConvert('timestamp', (v) => DateTime.parse(v as String)),
    worldId: $checkedConvert('worldId', (v) => v as String),
    worldName: $checkedConvert('worldName', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PrintToJson(Print instance) => <String, dynamic>{
  'authorId': instance.authorId,
  'authorName': instance.authorName,
  'createdAt': instance.createdAt.toIso8601String(),
  'files': instance.files.toJson(),
  'id': instance.id,
  'note': instance.note,
  'ownerId': ?instance.ownerId,
  'timestamp': instance.timestamp.toIso8601String(),
  'worldId': instance.worldId,
  'worldName': instance.worldName,
};
