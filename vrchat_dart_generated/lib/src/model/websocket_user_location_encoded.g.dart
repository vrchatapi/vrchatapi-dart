// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_location_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserLocationEncoded _$WebsocketUserLocationEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketUserLocationEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketUserLocationEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketUserLocationEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketUserLocationEncodedToJson(
  WebsocketUserLocationEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketUserLocationEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketUserLocationEncodedTypeEnumEnumMap = {
  WebsocketUserLocationEncodedTypeEnum.userLocation: 'user-location',
};
