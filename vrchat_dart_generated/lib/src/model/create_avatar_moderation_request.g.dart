// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_avatar_moderation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAvatarModerationRequest _$CreateAvatarModerationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAvatarModerationRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['avatarModerationType', 'targetAvatarId'],
  );
  final val = CreateAvatarModerationRequest(
    avatarModerationType: $checkedConvert(
      'avatarModerationType',
      (v) => $enumDecode(_$AvatarModerationTypeEnumMap, v),
    ),
    targetAvatarId: $checkedConvert('targetAvatarId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateAvatarModerationRequestToJson(
  CreateAvatarModerationRequest instance,
) => <String, dynamic>{
  'avatarModerationType':
      _$AvatarModerationTypeEnumMap[instance.avatarModerationType]!,
  'targetAvatarId': instance.targetAvatarId,
};

const _$AvatarModerationTypeEnumMap = {AvatarModerationType.block: 'block'};
