//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'calendar_event_user_interest.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarEventUserInterest {
  /// Returns a new [CalendarEventUserInterest] instance.
  CalendarEventUserInterest({this.createdAt, this.isFollowing, this.updatedAt});

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'isFollowing', required: false, includeIfNull: false)
  final bool? isFollowing;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CalendarEventUserInterest &&
          other.createdAt == createdAt &&
          other.isFollowing == isFollowing &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode + isFollowing.hashCode + updatedAt.hashCode;

  factory CalendarEventUserInterest.fromJson(Map<String, dynamic> json) =>
      _$CalendarEventUserInterestFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarEventUserInterestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
