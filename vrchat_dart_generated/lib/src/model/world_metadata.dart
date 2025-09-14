//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'world_metadata.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorldMetadata {
  /// Returns a new [WorldMetadata] instance.
  WorldMetadata({required this.id, required this.metadata});

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'metadata', required: true, includeIfNull: false)
  final Object metadata;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorldMetadata && other.id == id && other.metadata == metadata;

  @override
  int get hashCode => id.hashCode + metadata.hashCode;

  factory WorldMetadata.fromJson(Map<String, dynamic> json) =>
      _$WorldMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$WorldMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
