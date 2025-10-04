//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_listing.dart';
import 'package:vrchat_dart_generated/src/model/store_shelf.dart';
import 'package:vrchat_dart_generated/src/model/store_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'store.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Store {
  /// Returns a new [Store] instance.
  Store({
    required this.description,

    required this.displayName,

    required this.id,

    required this.sellerDisplayName,

    required this.sellerId,

    required this.storeId,

    required this.storeType,

    required this.tags,

    this.listingIds,

    this.listings,

    this.worldId,

    this.groupId,

    this.shelfIds,

    this.shelves,
  });

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'sellerDisplayName', required: true, includeIfNull: false)
  final String sellerDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'sellerId', required: true, includeIfNull: false)
  final String sellerId;

  @JsonKey(name: r'storeId', required: true, includeIfNull: false)
  final String storeId;

  @JsonKey(name: r'storeType', required: true, includeIfNull: false)
  final StoreType storeType;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  /// Only for store type world and group
  @JsonKey(name: r'listingIds', required: false, includeIfNull: false)
  final List<String>? listingIds;

  /// Only for store type world and group
  @JsonKey(name: r'listings', required: false, includeIfNull: false)
  final List<ProductListing>? listings;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  /// Only for store type house
  @JsonKey(name: r'shelfIds', required: false, includeIfNull: false)
  final List<String>? shelfIds;

  /// Only for store type house
  @JsonKey(name: r'shelves', required: false, includeIfNull: false)
  final List<StoreShelf>? shelves;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Store &&
          other.description == description &&
          other.displayName == displayName &&
          other.id == id &&
          other.sellerDisplayName == sellerDisplayName &&
          other.sellerId == sellerId &&
          other.storeId == storeId &&
          other.storeType == storeType &&
          other.tags == tags &&
          other.listingIds == listingIds &&
          other.listings == listings &&
          other.worldId == worldId &&
          other.groupId == groupId &&
          other.shelfIds == shelfIds &&
          other.shelves == shelves;

  @override
  int get hashCode =>
      description.hashCode +
      displayName.hashCode +
      id.hashCode +
      sellerDisplayName.hashCode +
      sellerId.hashCode +
      storeId.hashCode +
      storeType.hashCode +
      tags.hashCode +
      listingIds.hashCode +
      listings.hashCode +
      worldId.hashCode +
      groupId.hashCode +
      shelfIds.hashCode +
      shelves.hashCode;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
