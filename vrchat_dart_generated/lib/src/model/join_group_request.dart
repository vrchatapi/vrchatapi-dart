//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'join_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinGroupRequest {
  /// Returns a new [JoinGroupRequest] instance.
  JoinGroupRequest({this.inviteId});

  @JsonKey(name: r'inviteId', required: false, includeIfNull: false)
  final String? inviteId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JoinGroupRequest && other.inviteId == inviteId;

  @override
  int get hashCode => inviteId.hashCode;

  factory JoinGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$JoinGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$JoinGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
