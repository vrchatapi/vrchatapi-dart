//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_badge_unassigned_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserBadgeUnassignedEncoded {
  /// Returns a new [WebsocketUserBadgeUnassignedEncoded] instance.
  WebsocketUserBadgeUnassignedEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketUserBadgeUnassignedEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserBadgeUnassignedEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketUserBadgeUnassignedEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketUserBadgeUnassignedEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketUserBadgeUnassignedEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketUserBadgeUnassignedEncodedTypeEnum {
  @JsonValue(r'user-badge-unassigned')
  userBadgeUnassigned(r'user-badge-unassigned');

  const WebsocketUserBadgeUnassignedEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
