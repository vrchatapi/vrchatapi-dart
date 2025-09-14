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
    this.displayName,

    this.description,

    required this.id,

    required this.ownerDisplayName,

    required this.name,

    required this.ownerId,

    this.type,

    this.data,
  });

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'ownerDisplayName', required: true, includeIfNull: false)
  final String ownerDisplayName;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: true, includeIfNull: false)
  final String ownerId;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final Object? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Permission &&
          other.displayName == displayName &&
          other.description == description &&
          other.id == id &&
          other.ownerDisplayName == ownerDisplayName &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.type == type &&
          other.data == data;

  @override
  int get hashCode =>
      displayName.hashCode +
      description.hashCode +
      id.hashCode +
      ownerDisplayName.hashCode +
      name.hashCode +
      ownerId.hashCode +
      type.hashCode +
      data.hashCode;

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
