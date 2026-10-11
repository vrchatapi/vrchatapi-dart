//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_left_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupLeftEncoded {
  /// Returns a new [WebsocketGroupLeftEncoded] instance.
  WebsocketGroupLeftEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketGroupLeftEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupLeftEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketGroupLeftEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketGroupLeftEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketGroupLeftEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketGroupLeftEncodedTypeEnum {
  @JsonValue(r'group-left')
  groupLeft(r'group-left');

  const WebsocketGroupLeftEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
