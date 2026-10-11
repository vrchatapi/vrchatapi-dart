//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_badge_unassigned.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserBadgeUnassigned {
  /// Returns a new [WebsocketUserBadgeUnassigned] instance.
  WebsocketUserBadgeUnassigned({required this.badgeId});

  @JsonKey(name: r'badgeId', required: true, includeIfNull: false)
  final String badgeId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserBadgeUnassigned && other.badgeId == badgeId;

  @override
  int get hashCode => badgeId.hashCode;

  factory WebsocketUserBadgeUnassigned.fromJson(Map<String, dynamic> json) =>
      _$WebsocketUserBadgeUnassignedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketUserBadgeUnassignedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
