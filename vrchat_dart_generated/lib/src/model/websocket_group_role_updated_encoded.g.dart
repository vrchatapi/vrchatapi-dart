// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_role_updated_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupRoleUpdatedEncoded _$WebsocketGroupRoleUpdatedEncodedFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('WebsocketGroupRoleUpdatedEncoded', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = WebsocketGroupRoleUpdatedEncoded(
        content: $checkedConvert('content', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) =>
              $enumDecode(_$WebsocketGroupRoleUpdatedEncodedTypeEnumEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketGroupRoleUpdatedEncodedToJson(
  WebsocketGroupRoleUpdatedEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketGroupRoleUpdatedEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketGroupRoleUpdatedEncodedTypeEnumEnumMap = {
  WebsocketGroupRoleUpdatedEncodedTypeEnum.groupRoleUpdated:
      'group-role-updated',
};
