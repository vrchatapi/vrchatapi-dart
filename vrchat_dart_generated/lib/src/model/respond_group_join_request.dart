//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_join_request_action.dart';

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
  RespondGroupJoinRequest({required this.action, this.block});

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final GroupJoinRequestAction action;

  /// Whether to block the user from requesting again
  @JsonKey(name: r'block', required: false, includeIfNull: false)
  final bool? block;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RespondGroupJoinRequest &&
          other.action == action &&
          other.block == block;

  @override
  int get hashCode => action.hashCode + block.hashCode;

  factory RespondGroupJoinRequest.fromJson(Map<String, dynamic> json) =>
      _$RespondGroupJoinRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RespondGroupJoinRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
