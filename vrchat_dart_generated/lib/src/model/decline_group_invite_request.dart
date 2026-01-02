//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'decline_group_invite_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeclineGroupInviteRequest {
  /// Returns a new [DeclineGroupInviteRequest] instance.
  DeclineGroupInviteRequest({this.block = false});

  @JsonKey(name: r'block', required: false, includeIfNull: false)
  final bool? block;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeclineGroupInviteRequest && other.block == block;

  @override
  int get hashCode => block.hashCode;

  factory DeclineGroupInviteRequest.fromJson(Map<String, dynamic> json) =>
      _$DeclineGroupInviteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeclineGroupInviteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
