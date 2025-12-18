//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_join_state.dart';
import 'package:vrchat_dart_generated/src/model/group_privacy.dart';
import 'package:vrchat_dart_generated/src/model/group_role_template.dart';

import 'package:json_annotation/json_annotation.dart';

part 'create_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupRequest {
  /// Returns a new [CreateGroupRequest] instance.
  CreateGroupRequest({
    this.bannerId,

    this.description,

    this.iconId,

    this.joinState,

    required this.name,

    this.privacy,

    required this.roleTemplate,

    required this.shortCode,
  });

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final String? bannerId;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupJoinState? joinState;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'privacy', required: false, includeIfNull: false)
  final GroupPrivacy? privacy;

  @JsonKey(name: r'roleTemplate', required: true, includeIfNull: false)
  final GroupRoleTemplate roleTemplate;

  @JsonKey(name: r'shortCode', required: true, includeIfNull: false)
  final String shortCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupRequest &&
          other.bannerId == bannerId &&
          other.description == description &&
          other.iconId == iconId &&
          other.joinState == joinState &&
          other.name == name &&
          other.privacy == privacy &&
          other.roleTemplate == roleTemplate &&
          other.shortCode == shortCode;

  @override
  int get hashCode =>
      (bannerId == null ? 0 : bannerId.hashCode) +
      description.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      joinState.hashCode +
      name.hashCode +
      privacy.hashCode +
      roleTemplate.hashCode +
      shortCode.hashCode;

  factory CreateGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
