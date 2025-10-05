//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_listing.dart';

import 'package:json_annotation/json_annotation.dart';

part 'store_shelf.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoreShelf {
  /// Returns a new [StoreShelf] instance.
  StoreShelf({
    required this.id,

    required this.listingIds,

    this.listings,

    required this.shelfDescription,

    required this.shelfLayout,

    required this.shelfTitle,

    required this.updatedAt,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'listingIds', required: true, includeIfNull: false)
  final List<String> listingIds;

  @JsonKey(name: r'listings', required: false, includeIfNull: false)
  final List<ProductListing>? listings;

  @JsonKey(name: r'shelfDescription', required: true, includeIfNull: false)
  final String shelfDescription;

  @JsonKey(name: r'shelfLayout', required: true, includeIfNull: false)
  final String shelfLayout;

  @JsonKey(name: r'shelfTitle', required: true, includeIfNull: false)
  final String shelfTitle;

  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final String updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StoreShelf &&
          other.id == id &&
          other.listingIds == listingIds &&
          other.listings == listings &&
          other.shelfDescription == shelfDescription &&
          other.shelfLayout == shelfLayout &&
          other.shelfTitle == shelfTitle &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      listingIds.hashCode +
      listings.hashCode +
      shelfDescription.hashCode +
      shelfLayout.hashCode +
      shelfTitle.hashCode +
      updatedAt.hashCode;

  factory StoreShelf.fromJson(Map<String, dynamic> json) =>
      _$StoreShelfFromJson(json);

  Map<String, dynamic> toJson() => _$StoreShelfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
