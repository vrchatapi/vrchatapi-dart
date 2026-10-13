// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_badge_unassigned_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserBadgeUnassignedEncoded
_$WebsocketUserBadgeUnassignedEncodedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketUserBadgeUnassignedEncoded', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = WebsocketUserBadgeUnassignedEncoded(
        content: $checkedConvert('content', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$WebsocketUserBadgeUnassignedEncodedTypeEnumEnumMap,
            v,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketUserBadgeUnassignedEncodedToJson(
  WebsocketUserBadgeUnassignedEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketUserBadgeUnassignedEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketUserBadgeUnassignedEncodedTypeEnumEnumMap = {
  WebsocketUserBadgeUnassignedEncodedTypeEnum.userBadgeUnassigned:
      'user-badge-unassigned',
};
