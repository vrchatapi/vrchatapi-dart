//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'follow_calendar_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowCalendarEventRequest {
  /// Returns a new [FollowCalendarEventRequest] instance.
  FollowCalendarEventRequest({required this.isFollowing});

  @JsonKey(name: r'isFollowing', required: true, includeIfNull: false)
  final bool isFollowing;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowCalendarEventRequest && other.isFollowing == isFollowing;

  @override
  int get hashCode => isFollowing.hashCode;

  factory FollowCalendarEventRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowCalendarEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowCalendarEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
