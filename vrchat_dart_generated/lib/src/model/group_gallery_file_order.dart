//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_gallery_file_order.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupGalleryFileOrder {
  /// Returns a new [GroupGalleryFileOrder] instance.
  GroupGalleryFileOrder({required this.ids});

  @JsonKey(name: r'ids', required: true, includeIfNull: false)
  final List<String> ids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGalleryFileOrder && other.ids == ids;

  @override
  int get hashCode => ids.hashCode;

  factory GroupGalleryFileOrder.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryFileOrderFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryFileOrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
