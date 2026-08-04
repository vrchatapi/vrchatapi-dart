//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_product_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateProductRequest {
  /// Returns a new [UpdateProductRequest] instance.
  UpdateProductRequest({
    this.description,

    this.displayName,

    this.imageId,

    this.tags,

    this.useForSubscriberList,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'useForSubscriberList', required: false, includeIfNull: false)
  final bool? useForSubscriberList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateProductRequest &&
          other.description == description &&
          other.displayName == displayName &&
          other.imageId == imageId &&
          other.tags == tags &&
          other.useForSubscriberList == useForSubscriberList;

  @override
  int get hashCode =>
      description.hashCode +
      displayName.hashCode +
      imageId.hashCode +
      tags.hashCode +
      useForSubscriberList.hashCode;

  factory UpdateProductRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProductRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
