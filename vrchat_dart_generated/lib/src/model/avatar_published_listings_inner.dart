//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'avatar_published_listings_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarPublishedListingsInner {
  /// Returns a new [AvatarPublishedListingsInner] instance.
  AvatarPublishedListingsInner({
    this.description,
    this.displayName,
    this.imageId,
    this.listingId,
    this.listingType,
    this.priceTokens,
  });

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'imageId',
    required: false,
    includeIfNull: false,
  )
  final String? imageId;

  @JsonKey(
    name: r'listingId',
    required: false,
    includeIfNull: false,
  )
  final String? listingId;

  @JsonKey(
    name: r'listingType',
    required: false,
    includeIfNull: false,
  )
  final String? listingType;

  @JsonKey(
    name: r'priceTokens',
    required: false,
    includeIfNull: false,
  )
  final int? priceTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarPublishedListingsInner &&
          other.description == description &&
          other.displayName == displayName &&
          other.imageId == imageId &&
          other.listingId == listingId &&
          other.listingType == listingType &&
          other.priceTokens == priceTokens;

  @override
  int get hashCode =>
      description.hashCode +
      displayName.hashCode +
      imageId.hashCode +
      listingId.hashCode +
      listingType.hashCode +
      priceTokens.hashCode;

  factory AvatarPublishedListingsInner.fromJson(Map<String, dynamic> json) =>
      _$AvatarPublishedListingsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarPublishedListingsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
