//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'product_listing_attribution_creator.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductListingAttributionCreator {
  /// Returns a new [ProductListingAttributionCreator] instance.
  ProductListingAttributionCreator({this.customName, this.userId});

  @JsonKey(name: r'customName', required: false, includeIfNull: false)
  final String? customName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  final String? userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductListingAttributionCreator &&
          other.customName == customName &&
          other.userId == userId;

  @override
  int get hashCode => customName.hashCode + userId.hashCode;

  factory ProductListingAttributionCreator.fromJson(
    Map<String, dynamic> json,
  ) => _$ProductListingAttributionCreatorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ProductListingAttributionCreatorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
