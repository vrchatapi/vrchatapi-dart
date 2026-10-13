// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_badge_assigned_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserBadgeAssignedEncoded _$WebsocketUserBadgeAssignedEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketUserBadgeAssignedEncoded', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketUserBadgeAssignedEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketUserBadgeAssignedEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketUserBadgeAssignedEncodedToJson(
  WebsocketUserBadgeAssignedEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketUserBadgeAssignedEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketUserBadgeAssignedEncodedTypeEnumEnumMap = {
  WebsocketUserBadgeAssignedEncodedTypeEnum.userBadgeAssigned:
      'user-badge-assigned',
};
