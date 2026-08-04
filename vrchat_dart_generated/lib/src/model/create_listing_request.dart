//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_listing_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'create_listing_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateListingRequest {
  /// Returns a new [CreateListingRequest] instance.
  CreateListingRequest({
    this.active,

    required this.description,

    required this.displayName,

    required this.imageId,

    required this.listingType,

    required this.priceTokens,

    required this.productIds,

    required this.storeIds,
  });

  @JsonKey(name: r'active', required: false, includeIfNull: false)
  final bool? active;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  @JsonKey(name: r'listingType', required: true, includeIfNull: false)
  final ProductListingType listingType;

  @JsonKey(name: r'priceTokens', required: true, includeIfNull: false)
  final int priceTokens;

  @JsonKey(name: r'productIds', required: true, includeIfNull: false)
  final List<String> productIds;

  @JsonKey(name: r'storeIds', required: true, includeIfNull: false)
  final List<String> storeIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateListingRequest &&
          other.active == active &&
          other.description == description &&
          other.displayName == displayName &&
          other.imageId == imageId &&
          other.listingType == listingType &&
          other.priceTokens == priceTokens &&
          other.productIds == productIds &&
          other.storeIds == storeIds;

  @override
  int get hashCode =>
      active.hashCode +
      description.hashCode +
      displayName.hashCode +
      imageId.hashCode +
      listingType.hashCode +
      priceTokens.hashCode +
      productIds.hashCode +
      storeIds.hashCode;

  factory CreateListingRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateListingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateListingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
