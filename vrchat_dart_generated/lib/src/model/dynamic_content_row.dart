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

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'sortHeading', required: true, includeIfNull: false)
  final String sortHeading;

  @JsonKey(name: r'sortOrder', required: true, includeIfNull: false)
  final String sortOrder;

  @JsonKey(name: r'sortOwnership', required: true, includeIfNull: false)
  final String sortOwnership;

  /// Tags are a way to grant various access, assign restrictions or other kinds of metadata to various to objects such as worlds, users and avatars.  System tags starting with `system_` are granted automatically by the system, while admin tags with `admin_` are granted manually. More prefixes such as `language_ ` (to indicate that a player can speak the tagged language), and `author_tag_` (provided by a world author for search and sorting) exist as well.
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
