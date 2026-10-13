// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_member_updated_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupMemberUpdatedEncoded _$WebsocketGroupMemberUpdatedEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketGroupMemberUpdatedEncoded', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketGroupMemberUpdatedEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) =>
          $enumDecode(_$WebsocketGroupMemberUpdatedEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketGroupMemberUpdatedEncodedToJson(
  WebsocketGroupMemberUpdatedEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketGroupMemberUpdatedEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketGroupMemberUpdatedEncodedTypeEnumEnumMap = {
  WebsocketGroupMemberUpdatedEncodedTypeEnum.groupMemberUpdated:
      'group-member-updated',
};
