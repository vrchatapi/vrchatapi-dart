//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_location_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserLocationEncoded {
  /// Returns a new [WebsocketUserLocationEncoded] instance.
  WebsocketUserLocationEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketUserLocationEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserLocationEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketUserLocationEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketUserLocationEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketUserLocationEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketUserLocationEncodedTypeEnum {
  @JsonValue(r'user-location')
  userLocation(r'user-location');

  const WebsocketUserLocationEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
