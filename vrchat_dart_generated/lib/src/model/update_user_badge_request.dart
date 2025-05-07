//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_user_badge_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserBadgeRequest {
  /// Returns a new [UpdateUserBadgeRequest] instance.
  UpdateUserBadgeRequest({
    this.hidden,
    this.showcased,
  });

  @JsonKey(
    name: r'hidden',
    required: false,
    includeIfNull: false,
  )
  final bool? hidden;

  @JsonKey(
    name: r'showcased',
    required: false,
    includeIfNull: false,
  )
  final bool? showcased;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserBadgeRequest &&
          other.hidden == hidden &&
          other.showcased == showcased;

  @override
  int get hashCode => hidden.hashCode + showcased.hashCode;

  factory UpdateUserBadgeRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserBadgeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserBadgeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
