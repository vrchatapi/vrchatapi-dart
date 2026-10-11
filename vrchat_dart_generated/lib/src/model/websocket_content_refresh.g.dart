// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_content_refresh.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketContentRefresh _$WebsocketContentRefreshFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketContentRefresh', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'actionType',
      'contentType',
      'fileId',
      'itemId',
      'itemType',
    ],
  );
  final val = WebsocketContentRefresh(
    actionType: $checkedConvert(
      'actionType',
      (v) => $enumDecode(_$WebsocketContentRefreshActionTypeEnumMap, v),
    ),
    contentType: $checkedConvert('contentType', (v) => v as String),
    fileId: $checkedConvert('fileId', (v) => v as String),
    itemId: $checkedConvert('itemId', (v) => v as String),
    itemType: $checkedConvert(
      'itemType',
      (v) => $enumDecode(_$InventoryItemTypeEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketContentRefreshToJson(
  WebsocketContentRefresh instance,
) => <String, dynamic>{
  'actionType':
      _$WebsocketContentRefreshActionTypeEnumMap[instance.actionType]!,
  'contentType': instance.contentType,
  'fileId': instance.fileId,
  'itemId': instance.itemId,
  'itemType': _$InventoryItemTypeEnumMap[instance.itemType]!,
};

const _$WebsocketContentRefreshActionTypeEnumMap = {
  WebsocketContentRefreshActionType.add: 'add',
  WebsocketContentRefreshActionType.created: 'created',
  WebsocketContentRefreshActionType.delete: 'delete',
  WebsocketContentRefreshActionType.deleted: 'deleted',
};

const _$InventoryItemTypeEnumMap = {
  InventoryItemType.bundle: 'bundle',
  InventoryItemType.droneskin: 'droneskin',
  InventoryItemType.emoji: 'emoji',
  InventoryItemType.iconFrame: 'iconFrame',
  InventoryItemType.nameplateEffect: 'nameplateEffect',
  InventoryItemType.portalskin: 'portalskin',
  InventoryItemType.profileEffect: 'profileEffect',
  InventoryItemType.prop: 'prop',
  InventoryItemType.sticker: 'sticker',
  InventoryItemType.warpeffect: 'warpeffect',
};
