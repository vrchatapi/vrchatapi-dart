//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'respond_group_join_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RespondGroupJoinRequest {
  /// Returns a new [RespondGroupJoinRequest] instance.
  RespondGroupJoinRequest({
    this.action,
  });

  @JsonKey(name: r'action', required: false, includeIfNull: false)
  final String? action;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RespondGroupJoinRequest && other.action == action;

  @override
  int get hashCode => action.hashCode;

  factory RespondGroupJoinRequest.fromJson(Map<String, dynamic> json) =>
      _$RespondGroupJoinRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RespondGroupJoinRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
