// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'player_moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerModeration _$PlayerModerationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PlayerModeration', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'created',
      'id',
      'sourceDisplayName',
      'sourceUserId',
      'targetDisplayName',
      'targetUserId',
      'type',
    ],
  );
  final val = PlayerModeration(
    created: $checkedConvert('created', (v) => DateTime.parse(v as String)),
    id: $checkedConvert('id', (v) => v as String),
    sourceDisplayName: $checkedConvert('sourceDisplayName', (v) => v as String),
    sourceUserId: $checkedConvert('sourceUserId', (v) => v as String),
    targetDisplayName: $checkedConvert('targetDisplayName', (v) => v as String),
    targetUserId: $checkedConvert('targetUserId', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$PlayerModerationTypeEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$PlayerModerationToJson(PlayerModeration instance) =>
    <String, dynamic>{
      'created': instance.created.toIso8601String(),
      'id': instance.id,
      'sourceDisplayName': instance.sourceDisplayName,
      'sourceUserId': instance.sourceUserId,
      'targetDisplayName': instance.targetDisplayName,
      'targetUserId': instance.targetUserId,
      'type': _$PlayerModerationTypeEnumMap[instance.type]!,
    };

const _$PlayerModerationTypeEnumMap = {
  PlayerModerationType.mute: 'mute',
  PlayerModerationType.unmute: 'unmute',
  PlayerModerationType.block: 'block',
  PlayerModerationType.unblock: 'unblock',
  PlayerModerationType.interactOn: 'interactOn',
  PlayerModerationType.interactOff: 'interactOff',
};
