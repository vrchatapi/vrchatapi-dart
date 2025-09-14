//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Product {
  /// Returns a new [Product] instance.
  Product({
    required this.archived,

    required this.created,

    required this.description,

    required this.displayName,

    this.groupAccess = false,

    this.groupAccessRemove = false,

    this.groupId,

    this.groupRoleId,

    required this.id,

    required this.imageId,

    required this.parentListings,

    required this.productType,

    required this.sellerDisplayName,

    required this.sellerId,

    required this.tags,

    required this.updated,

    this.useForSubscriberList = false,
  });

  @JsonKey(name: r'archived', required: true, includeIfNull: false)
  final bool archived;

  @JsonKey(name: r'created', required: true, includeIfNull: false)
  final DateTime created;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'groupAccess', required: false, includeIfNull: false)
  final bool? groupAccess;

  @JsonKey(name: r'groupAccessRemove', required: false, includeIfNull: false)
  final bool? groupAccessRemove;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'groupRoleId', required: false, includeIfNull: false)
  final String? groupRoleId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  @JsonKey(name: r'parentListings', required: true, includeIfNull: false)
  final List<String> parentListings;

  @JsonKey(name: r'productType', required: true, includeIfNull: false)
  final ProductType productType;

  @JsonKey(name: r'sellerDisplayName', required: true, includeIfNull: false)
  final String sellerDisplayName;

  @JsonKey(name: r'sellerId', required: true, includeIfNull: false)
  final String sellerId;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'updated', required: true, includeIfNull: true)
  final DateTime? updated;

  @JsonKey(name: r'useForSubscriberList', required: false, includeIfNull: false)
  final bool? useForSubscriberList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Product &&
          other.archived == archived &&
          other.created == created &&
          other.description == description &&
          other.displayName == displayName &&
          other.groupAccess == groupAccess &&
          other.groupAccessRemove == groupAccessRemove &&
          other.groupId == groupId &&
          other.groupRoleId == groupRoleId &&
          other.id == id &&
          other.imageId == imageId &&
          other.parentListings == parentListings &&
          other.productType == productType &&
          other.sellerDisplayName == sellerDisplayName &&
          other.sellerId == sellerId &&
          other.tags == tags &&
          other.updated == updated &&
          other.useForSubscriberList == useForSubscriberList;

  @override
  int get hashCode =>
      archived.hashCode +
      created.hashCode +
      description.hashCode +
      displayName.hashCode +
      groupAccess.hashCode +
      groupAccessRemove.hashCode +
      groupId.hashCode +
      groupRoleId.hashCode +
      id.hashCode +
      imageId.hashCode +
      parentListings.hashCode +
      productType.hashCode +
      sellerDisplayName.hashCode +
      sellerId.hashCode +
      tags.hashCode +
      (updated == null ? 0 : updated.hashCode) +
      useForSubscriberList.hashCode;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
