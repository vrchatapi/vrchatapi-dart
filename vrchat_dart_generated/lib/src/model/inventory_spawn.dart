//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'inventory_spawn.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventorySpawn {
  /// Returns a new [InventorySpawn] instance.
  InventorySpawn({required this.token, required this.version});

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventorySpawn &&
          other.token == token &&
          other.version == version;

  @override
  int get hashCode => token.hashCode + version.hashCode;

  factory InventorySpawn.fromJson(Map<String, dynamic> json) =>
      _$InventorySpawnFromJson(json);

  Map<String, dynamic> toJson() => _$InventorySpawnToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
