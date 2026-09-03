// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'jam.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Jam _$JamFromJson(Map<String, dynamic> json) => $checkedCreate('Jam', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'description',
      'id',
      'isVisible',
      'moreInfo',
      'state',
      'stateChangeDates',
      'submissionContentGateDate',
      'submissionContentGated',
      'title',
      'type',
      'updated_at',
    ],
  );
  final val = Jam(
    createdAt: $checkedConvert(
      'created_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    isVisible: $checkedConvert('isVisible', (v) => v as bool),
    moreInfo: $checkedConvert('moreInfo', (v) => v as String),
    state: $checkedConvert('state', (v) => v as String),
    stateChangeDates: $checkedConvert(
      'stateChangeDates',
      (v) => JamStateChangeDates.fromJson(v as Map<String, dynamic>),
    ),
    submissionContentGateDate: $checkedConvert(
      'submissionContentGateDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    submissionContentGated: $checkedConvert(
      'submissionContentGated',
      (v) => v as bool,
    ),
    title: $checkedConvert('title', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String),
    updatedAt: $checkedConvert(
      'updated_at',
      (v) => DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'});

Map<String, dynamic> _$JamToJson(Jam instance) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'description': instance.description,
  'id': instance.id,
  'isVisible': instance.isVisible,
  'moreInfo': instance.moreInfo,
  'state': instance.state,
  'stateChangeDates': instance.stateChangeDates.toJson(),
  'submissionContentGateDate': instance.submissionContentGateDate
      ?.toIso8601String(),
  'submissionContentGated': instance.submissionContentGated,
  'title': instance.title,
  'type': instance.type,
  'updated_at': instance.updatedAt.toIso8601String(),
};
