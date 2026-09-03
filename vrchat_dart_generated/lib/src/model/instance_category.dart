//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'instance_category.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceCategory {
  /// Returns a new [InstanceCategory] instance.
  InstanceCategory({
    required this.deleted,

    required this.iconUrl,

    required this.id,

    required this.name,

    required this.order,
  });

  @JsonKey(name: r'deleted', required: true, includeIfNull: false)
  final bool deleted;

  @JsonKey(name: r'iconUrl', required: true, includeIfNull: false)
  final String iconUrl;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'order', required: true, includeIfNull: false)
  final int order;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceCategory &&
          other.deleted == deleted &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.name == name &&
          other.order == order;

  @override
  int get hashCode =>
      deleted.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      name.hashCode +
      order.hashCode;

  factory InstanceCategory.fromJson(Map<String, dynamic> json) =>
      _$InstanceCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
