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
    this.name,
    this.shortCode,
    this.description,
    this.joinState,
    this.iconId,
    this.bannerId,
    this.languages,
    this.links,
    this.rules,
    this.tags,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final String? shortCode;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupJoinState? joinState;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final String? bannerId;

  /// 3 letter language code
  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'links', required: false, includeIfNull: false)
  final List<String>? links;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final String? rules;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateGroupRequest &&
          other.name == name &&
          other.shortCode == shortCode &&
          other.description == description &&
          other.joinState == joinState &&
          other.iconId == iconId &&
          other.bannerId == bannerId &&
          other.languages == languages &&
          other.links == links &&
          other.rules == rules &&
          other.tags == tags;

  @override
  int get hashCode =>
      name.hashCode +
      shortCode.hashCode +
      description.hashCode +
      joinState.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      (bannerId == null ? 0 : bannerId.hashCode) +
      languages.hashCode +
      links.hashCode +
      rules.hashCode +
      tags.hashCode;

  factory UpdateGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
