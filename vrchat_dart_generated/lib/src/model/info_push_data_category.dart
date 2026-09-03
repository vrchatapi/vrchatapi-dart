//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_ips_query.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_category.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataCategory {
  /// Returns a new [InfoPushDataCategory] instance.
  InfoPushDataCategory({
    this.ids,

    this.ipsQuery,

    this.maxCells,

    this.name,

    this.type,
  });

  @JsonKey(name: r'ids', required: false, includeIfNull: false)
  final List<String>? ids;

  @JsonKey(name: r'ipsQuery', required: false, includeIfNull: false)
  final InfoPushIpsQuery? ipsQuery;

  @JsonKey(name: r'maxCells', required: false, includeIfNull: false)
  final int? maxCells;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataCategory &&
          other.ids == ids &&
          other.ipsQuery == ipsQuery &&
          other.maxCells == maxCells &&
          other.name == name &&
          other.type == type;

  @override
  int get hashCode =>
      ids.hashCode +
      ipsQuery.hashCode +
      maxCells.hashCode +
      name.hashCode +
      type.hashCode;

  factory InfoPushDataCategory.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
