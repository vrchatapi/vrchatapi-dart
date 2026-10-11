//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_item_type.dart';
import 'package:vrchat_dart_generated/src/model/websocket_content_refresh_action_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_content_refresh.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketContentRefresh {
  /// Returns a new [WebsocketContentRefresh] instance.
  WebsocketContentRefresh({
    required this.actionType,

    required this.contentType,

    required this.fileId,

    required this.itemId,

    required this.itemType,
  });

  @JsonKey(name: r'actionType', required: true, includeIfNull: false)
  final WebsocketContentRefreshActionType actionType;

  @JsonKey(name: r'contentType', required: true, includeIfNull: false)
  final String contentType;

  @JsonKey(name: r'fileId', required: true, includeIfNull: false)
  final String fileId;

  @JsonKey(name: r'itemId', required: true, includeIfNull: false)
  final String itemId;

  @JsonKey(name: r'itemType', required: true, includeIfNull: false)
  final InventoryItemType itemType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketContentRefresh &&
          other.actionType == actionType &&
          other.contentType == contentType &&
          other.fileId == fileId &&
          other.itemId == itemId &&
          other.itemType == itemType;

  @override
  int get hashCode =>
      actionType.hashCode +
      contentType.hashCode +
      fileId.hashCode +
      itemId.hashCode +
      itemType.hashCode;

  factory WebsocketContentRefresh.fromJson(Map<String, dynamic> json) =>
      _$WebsocketContentRefreshFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketContentRefreshToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
