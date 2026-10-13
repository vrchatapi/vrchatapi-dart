//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_member_limited_user.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_member_updated.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupMemberUpdated {
  /// Returns a new [WebsocketGroupMemberUpdated] instance.
  WebsocketGroupMemberUpdated({required this.member});

  @JsonKey(name: r'member', required: true, includeIfNull: false)
  final GroupMemberLimitedUser member;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupMemberUpdated && other.member == member;

  @override
  int get hashCode => member.hashCode;

  factory WebsocketGroupMemberUpdated.fromJson(Map<String, dynamic> json) =>
      _$WebsocketGroupMemberUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketGroupMemberUpdatedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
