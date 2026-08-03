//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'create_product_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateProductRequest {
  /// Returns a new [CreateProductRequest] instance.
  CreateProductRequest({
    required this.description,

    required this.displayName,

    required this.imageId,

    required this.productType,

    required this.tags,

    required this.useForSubscriberList,
  });

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  @JsonKey(name: r'productType', required: true, includeIfNull: false)
  final ProductType productType;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'useForSubscriberList', required: true, includeIfNull: false)
  final bool useForSubscriberList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateProductRequest &&
          other.description == description &&
          other.displayName == displayName &&
          other.imageId == imageId &&
          other.productType == productType &&
          other.tags == tags &&
          other.useForSubscriberList == useForSubscriberList;

  @override
  int get hashCode =>
      description.hashCode +
      displayName.hashCode +
      imageId.hashCode +
      productType.hashCode +
      tags.hashCode +
      useForSubscriberList.hashCode;

  factory CreateProductRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateProductRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProductRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
