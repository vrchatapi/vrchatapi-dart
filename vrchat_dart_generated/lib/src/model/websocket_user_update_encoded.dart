//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_update_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserUpdateEncoded {
  /// Returns a new [WebsocketUserUpdateEncoded] instance.
  WebsocketUserUpdateEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketUserUpdateEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserUpdateEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketUserUpdateEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketUserUpdateEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketUserUpdateEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketUserUpdateEncodedTypeEnum {
  @JsonValue(r'user-update')
  userUpdate(r'user-update');

  const WebsocketUserUpdateEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
