//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'mutuals.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Mutuals {
  /// Returns a new [Mutuals] instance.
  Mutuals({this.friends = 0, this.groups = 0});

  // minimum: 0
  @JsonKey(name: r'friends', required: true, includeIfNull: false)
  final int friends;

  // minimum: 0
  @JsonKey(name: r'groups', required: true, includeIfNull: false)
  final int groups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Mutuals && other.friends == friends && other.groups == groups;

  @override
  int get hashCode => friends.hashCode + groups.hashCode;

  factory Mutuals.fromJson(Map<String, dynamic> json) =>
      _$MutualsFromJson(json);

  Map<String, dynamic> toJson() => _$MutualsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
