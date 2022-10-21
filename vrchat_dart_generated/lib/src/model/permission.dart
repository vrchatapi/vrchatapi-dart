//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'permission.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Permission {
  /// Returns a new [Permission] instance.
  Permission({
    required this.id,
    required this.name,
    required this.ownerId,
    this.data,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: true, includeIfNull: false)
  final String ownerId;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final Object? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Permission &&
          other.id == id &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.data == data;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + ownerId.hashCode + data.hashCode;

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
