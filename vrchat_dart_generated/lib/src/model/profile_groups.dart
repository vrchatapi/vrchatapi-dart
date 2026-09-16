//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/profile_group.dart';

import 'package:json_annotation/json_annotation.dart';

part 'profile_groups.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileGroups {
  /// Returns a new [ProfileGroups] instance.
  ProfileGroups({this.count, this.list});

  @JsonKey(name: r'count', required: false, includeIfNull: false)
  final int? count;

  @JsonKey(name: r'list', required: false, includeIfNull: false)
  final List<ProfileGroup>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileGroups && other.count == count && other.list == list;

  @override
  int get hashCode => count.hashCode + list.hashCode;

  factory ProfileGroups.fromJson(Map<String, dynamic> json) =>
      _$ProfileGroupsFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileGroupsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
