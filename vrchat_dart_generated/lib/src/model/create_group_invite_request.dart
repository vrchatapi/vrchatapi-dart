//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'create_group_invite_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupInviteRequest {
  /// Returns a new [CreateGroupInviteRequest] instance.
  CreateGroupInviteRequest({
    this.confirmOverrideBlock = true,

    required this.userId,
  });

  @JsonKey(name: r'confirmOverrideBlock', required: false, includeIfNull: false)
  final bool? confirmOverrideBlock;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupInviteRequest &&
          other.confirmOverrideBlock == confirmOverrideBlock &&
          other.userId == userId;

  @override
  int get hashCode => confirmOverrideBlock.hashCode + userId.hashCode;

  factory CreateGroupInviteRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupInviteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupInviteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
