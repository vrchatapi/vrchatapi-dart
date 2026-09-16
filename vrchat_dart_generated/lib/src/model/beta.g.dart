// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'beta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Beta _$BetaFromJson(Map<String, dynamic> json) => $checkedCreate('Beta', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'active',
      'betaName',
      'created_at',
      'id',
      'type',
      'updated_at',
      'userFields',
    ],
  );
  final val = Beta(
    active: $checkedConvert('active', (v) => v as bool),
    betaAppId: $checkedConvert('betaAppId', (v) => v as String?),
    betaGroupId: $checkedConvert('betaGroupId', (v) => v as String?),
    betaName: $checkedConvert('betaName', (v) => v as String),
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    id: $checkedConvert('id', (v) => v as String),
    lastSynchronizedAt: $checkedConvert(
      'lastSynchronizedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    type: $checkedConvert('type', (v) => v as String),
    updatedAt: $checkedConvert(
      'updated_at',
      (v) => DateTime.parse(v as String),
    ),
    userFields: $checkedConvert(
      'userFields',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, BetaUserField.fromJson(e as Map<String, dynamic>)),
      ),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'});

Map<String, dynamic> _$BetaToJson(Beta instance) => <String, dynamic>{
  'active': instance.active,
  'betaAppId': ?instance.betaAppId,
  'betaGroupId': ?instance.betaGroupId,
  'betaName': instance.betaName,
  'created_at': instance.createdAt.toIso8601String(),
  'id': instance.id,
  'lastSynchronizedAt': ?instance.lastSynchronizedAt?.toIso8601String(),
  'type': instance.type,
  'updated_at': instance.updatedAt.toIso8601String(),
  'userFields': instance.userFields.map((k, e) => MapEntry(k, e.toJson())),
};
