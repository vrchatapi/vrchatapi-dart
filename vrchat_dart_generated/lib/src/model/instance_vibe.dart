//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'instance_vibe.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceVibe {
  /// Returns a new [InstanceVibe] instance.
  InstanceVibe({required this.deleted, required this.id, required this.title});

  @JsonKey(name: r'deleted', required: true, includeIfNull: false)
  final bool deleted;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceVibe &&
          other.deleted == deleted &&
          other.id == id &&
          other.title == title;

  @override
  int get hashCode => deleted.hashCode + id.hashCode + title.hashCode;

  factory InstanceVibe.fromJson(Map<String, dynamic> json) =>
      _$InstanceVibeFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceVibeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
