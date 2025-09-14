//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'dynamic_content_row.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DynamicContentRow {
  /// Returns a new [DynamicContentRow] instance.
  DynamicContentRow({
    this.index,

    required this.name,

    required this.platform,

    required this.sortHeading,

    required this.sortOrder,

    required this.sortOwnership,

    this.tag,

    this.type,
  });

  // minimum: 0
  @JsonKey(name: r'index', required: false, includeIfNull: false)
  final int? index;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Usually \"ThisPlatformSupported\", but can also be other values such as \"all\" or platform specific identifiers.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'sortHeading', required: true, includeIfNull: false)
  final String sortHeading;

  @JsonKey(name: r'sortOrder', required: true, includeIfNull: false)
  final String sortOrder;

  @JsonKey(name: r'sortOwnership', required: true, includeIfNull: false)
  final String sortOwnership;

  /// Tag to filter content for this row.
  @JsonKey(name: r'tag', required: false, includeIfNull: false)
  final String? tag;

  /// Type is not present if it is a world.
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DynamicContentRow &&
          other.index == index &&
          other.name == name &&
          other.platform == platform &&
          other.sortHeading == sortHeading &&
          other.sortOrder == sortOrder &&
          other.sortOwnership == sortOwnership &&
          other.tag == tag &&
          other.type == type;

  @override
  int get hashCode =>
      index.hashCode +
      name.hashCode +
      platform.hashCode +
      sortHeading.hashCode +
      sortOrder.hashCode +
      sortOwnership.hashCode +
      tag.hashCode +
      type.hashCode;

  factory DynamicContentRow.fromJson(Map<String, dynamic> json) =>
      _$DynamicContentRowFromJson(json);

  Map<String, dynamic> toJson() => _$DynamicContentRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
