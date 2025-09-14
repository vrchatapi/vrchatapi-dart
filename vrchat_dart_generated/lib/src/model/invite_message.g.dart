// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'invite_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteMessage _$InviteMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InviteMessage', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'canBeUpdated',
      'id',
      'message',
      'messageType',
      'remainingCooldownMinutes',
      'slot',
      'updatedAt',
    ],
  );
  final val = InviteMessage(
    canBeUpdated: $checkedConvert('canBeUpdated', (v) => v as bool? ?? true),
    id: $checkedConvert('id', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
    messageType: $checkedConvert(
      'messageType',
      (v) => $enumDecode(_$InviteMessageTypeEnumMap, v),
    ),
    remainingCooldownMinutes: $checkedConvert(
      'remainingCooldownMinutes',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    slot: $checkedConvert('slot', (v) => (v as num).toInt()),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
  );
  return val;
});

Map<String, dynamic> _$InviteMessageToJson(InviteMessage instance) =>
    <String, dynamic>{
      'canBeUpdated': instance.canBeUpdated,
      'id': instance.id,
      'message': instance.message,
      'messageType': _$InviteMessageTypeEnumMap[instance.messageType]!,
      'remainingCooldownMinutes': instance.remainingCooldownMinutes,
      'slot': instance.slot,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$InviteMessageTypeEnumMap = {
  InviteMessageType.message: 'message',
  InviteMessageType.response: 'response',
  InviteMessageType.request: 'request',
  InviteMessageType.requestResponse: 'requestResponse',
};
