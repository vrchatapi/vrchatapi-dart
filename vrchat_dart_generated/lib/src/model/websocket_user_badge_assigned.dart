//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/badge.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_badge_assigned.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserBadgeAssigned {
  /// Returns a new [WebsocketUserBadgeAssigned] instance.
  WebsocketUserBadgeAssigned({required this.badge});

  @JsonKey(name: r'badge', required: true, includeIfNull: false)
  final Badge badge;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserBadgeAssigned && other.badge == badge;

  @override
  int get hashCode => badge.hashCode;

  factory WebsocketUserBadgeAssigned.fromJson(Map<String, dynamic> json) =>
      _$WebsocketUserBadgeAssignedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketUserBadgeAssignedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
