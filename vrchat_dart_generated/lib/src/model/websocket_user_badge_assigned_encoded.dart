//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_badge_assigned_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserBadgeAssignedEncoded {
  /// Returns a new [WebsocketUserBadgeAssignedEncoded] instance.
  WebsocketUserBadgeAssignedEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketUserBadgeAssignedEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserBadgeAssignedEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketUserBadgeAssignedEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketUserBadgeAssignedEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketUserBadgeAssignedEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketUserBadgeAssignedEncodedTypeEnum {
  @JsonValue(r'user-badge-assigned')
  userBadgeAssigned(r'user-badge-assigned');

  const WebsocketUserBadgeAssignedEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
