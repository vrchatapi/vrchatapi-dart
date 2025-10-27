// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarModeration _$AvatarModerationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AvatarModeration', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'avatarModerationType',
          'created',
          'targetAvatarId',
        ],
      );
      final val = AvatarModeration(
        avatarModerationType: $checkedConvert(
          'avatarModerationType',
          (v) => $enumDecode(_$AvatarModerationTypeEnumMap, v),
        ),
        created: $checkedConvert('created', (v) => DateTime.parse(v as String)),
        targetAvatarId: $checkedConvert('targetAvatarId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AvatarModerationToJson(AvatarModeration instance) =>
    <String, dynamic>{
      'avatarModerationType':
          _$AvatarModerationTypeEnumMap[instance.avatarModerationType]!,
      'created': instance.created.toIso8601String(),
      'targetAvatarId': instance.targetAvatarId,
    };

const _$AvatarModerationTypeEnumMap = {AvatarModerationType.block: 'block'};
