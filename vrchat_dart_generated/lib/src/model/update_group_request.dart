//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_join_state.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGroupRequest {
  /// Returns a new [UpdateGroupRequest] instance.
  UpdateGroupRequest({
    this.bannerId,

    this.description,

    this.iconId,

    this.joinState,

    this.languages,

    this.links,

    this.name,

    this.rules,

    this.shortCode,

    this.tags,
  });

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final String? bannerId;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupJoinState? joinState;

  /// 3 letter language code
  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'links', required: false, includeIfNull: false)
  final List<String>? links;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final String? rules;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final String? shortCode;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateGroupRequest &&
          other.bannerId == bannerId &&
          other.description == description &&
          other.iconId == iconId &&
          other.joinState == joinState &&
          other.languages == languages &&
          other.links == links &&
          other.name == name &&
          other.rules == rules &&
          other.shortCode == shortCode &&
          other.tags == tags;

  @override
  int get hashCode =>
      (bannerId == null ? 0 : bannerId.hashCode) +
      description.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      joinState.hashCode +
      languages.hashCode +
      links.hashCode +
      name.hashCode +
      rules.hashCode +
      shortCode.hashCode +
      tags.hashCode;

  factory UpdateGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
