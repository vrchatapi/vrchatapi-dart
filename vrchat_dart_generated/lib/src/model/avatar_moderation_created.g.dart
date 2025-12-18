// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_moderation_created.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarModerationCreated _$AvatarModerationCreatedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AvatarModerationCreated', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['avatarModerationType', 'created', 'targetAvatarId'],
  );
  final val = AvatarModerationCreated(
    avatarModerationType: $checkedConvert(
      'avatarModerationType',
      (v) => $enumDecode(_$AvatarModerationTypeEnumMap, v),
    ),
    created: $checkedConvert('created', (v) => (v as num).toInt()),
    targetAvatarId: $checkedConvert('targetAvatarId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AvatarModerationCreatedToJson(
  AvatarModerationCreated instance,
) => <String, dynamic>{
  'avatarModerationType':
      _$AvatarModerationTypeEnumMap[instance.avatarModerationType]!,
  'created': instance.created,
  'targetAvatarId': instance.targetAvatarId,
};

const _$AvatarModerationTypeEnumMap = {AvatarModerationType.block: 'block'};
