//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_content_refresh_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketContentRefreshEncoded {
  /// Returns a new [WebsocketContentRefreshEncoded] instance.
  WebsocketContentRefreshEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketContentRefreshEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketContentRefreshEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketContentRefreshEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketContentRefreshEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketContentRefreshEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketContentRefreshEncodedTypeEnum {
  @JsonValue(r'content-refresh')
  contentRefresh(r'content-refresh');

  const WebsocketContentRefreshEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
