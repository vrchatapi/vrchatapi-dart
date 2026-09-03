//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_listing_attribution_creator.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product_listing_attribution.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductListingAttribution {
  /// Returns a new [ProductListingAttribution] instance.
  ProductListingAttribution({this.creator, this.publisher});

  @JsonKey(name: r'creator', required: false, includeIfNull: false)
  final ProductListingAttributionCreator? creator;

  @JsonKey(name: r'publisher', required: false, includeIfNull: false)
  final ProductListingAttributionCreator? publisher;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductListingAttribution &&
          other.creator == creator &&
          other.publisher == publisher;

  @override
  int get hashCode => creator.hashCode + publisher.hashCode;

  factory ProductListingAttribution.fromJson(Map<String, dynamic> json) =>
      _$ProductListingAttributionFromJson(json);

  Map<String, dynamic> toJson() => _$ProductListingAttributionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
