//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'dynamic_content_row.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DynamicContentRow {
  /// Returns a new [DynamicContentRow] instance.
  DynamicContentRow({
    this.anyStyle,

    this.anyTag,

    this.avatarSpecific,

    this.bannersTag,

    this.categories,

    this.featuredResults,

    this.index,

    this.marketplace,

    this.maxPrice,

    this.minOccupants,

    this.minPrice,

    this.minimumInterestCount,

    this.minimumRemainingMinutes,

    this.mode,

    this.n,

    required this.name,

    this.nonFeaturedResults,

    this.notag,

    this.params,

    this.personalizedResults,

    required this.platform,

    this.region,

    this.scope,

    this.shortName,

    this.sortHeading,

    this.sortOrder,

    this.sortOwnership,

    this.style,

    this.tag,

    this.tags,

    this.type,

    this.upcomingOffsetMinutes,
  });

  @JsonKey(name: r'anyStyle', required: false, includeIfNull: false)
  final List<String>? anyStyle;

  @JsonKey(name: r'anyTag', required: false, includeIfNull: false)
  final List<String>? anyTag;

  @JsonKey(name: r'avatarSpecific', required: false, includeIfNull: false)
  final bool? avatarSpecific;

  @JsonKey(name: r'bannersTag', required: false, includeIfNull: false)
  final String? bannersTag;

  @JsonKey(name: r'categories', required: false, includeIfNull: false)
  final List<String>? categories;

  @JsonKey(name: r'featuredResults', required: false, includeIfNull: false)
  final String? featuredResults;

  // minimum: 0
  @JsonKey(name: r'index', required: false, includeIfNull: false)
  final int? index;

  @JsonKey(name: r'marketplace', required: false, includeIfNull: false)
  final String? marketplace;

  @JsonKey(name: r'maxPrice', required: false, includeIfNull: false)
  final int? maxPrice;

  @JsonKey(name: r'minOccupants', required: false, includeIfNull: false)
  final int? minOccupants;

  @JsonKey(name: r'minPrice', required: false, includeIfNull: false)
  final int? minPrice;

  @JsonKey(name: r'minimumInterestCount', required: false, includeIfNull: false)
  final int? minimumInterestCount;

  @JsonKey(
    name: r'minimumRemainingMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? minimumRemainingMinutes;

  @JsonKey(name: r'mode', required: false, includeIfNull: false)
  final String? mode;

  @JsonKey(name: r'n', required: false, includeIfNull: false)
  final int? n;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'nonFeaturedResults', required: false, includeIfNull: false)
  final String? nonFeaturedResults;

  @JsonKey(name: r'notag', required: false, includeIfNull: false)
  final List<String>? notag;

  @JsonKey(name: r'params', required: false, includeIfNull: false)
  final Map<String, Object>? params;

  @JsonKey(name: r'personalizedResults', required: false, includeIfNull: false)
  final String? personalizedResults;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'region', required: false, includeIfNull: false)
  final String? region;

  @JsonKey(name: r'scope', required: false, includeIfNull: false)
  final String? scope;

  @JsonKey(name: r'shortName', required: false, includeIfNull: false)
  final String? shortName;

  @JsonKey(name: r'sortHeading', required: false, includeIfNull: false)
  final String? sortHeading;

  @JsonKey(name: r'sortOrder', required: false, includeIfNull: false)
  final String? sortOrder;

  @JsonKey(name: r'sortOwnership', required: false, includeIfNull: false)
  final String? sortOwnership;

  @JsonKey(name: r'style', required: false, includeIfNull: false)
  final String? style;

  /// Tag to filter content for this row. Not a `Tag`: that type forbids the empty string, which this field uses for a row that is not tag-filtered.
  @JsonKey(name: r'tag', required: false, includeIfNull: false)
  final String? tag;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  /// Type is not present if it is a world.
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(
    name: r'upcomingOffsetMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? upcomingOffsetMinutes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DynamicContentRow &&
          other.anyStyle == anyStyle &&
          other.anyTag == anyTag &&
          other.avatarSpecific == avatarSpecific &&
          other.bannersTag == bannersTag &&
          other.categories == categories &&
          other.featuredResults == featuredResults &&
          other.index == index &&
          other.marketplace == marketplace &&
          other.maxPrice == maxPrice &&
          other.minOccupants == minOccupants &&
          other.minPrice == minPrice &&
          other.minimumInterestCount == minimumInterestCount &&
          other.minimumRemainingMinutes == minimumRemainingMinutes &&
          other.mode == mode &&
          other.n == n &&
          other.name == name &&
          other.nonFeaturedResults == nonFeaturedResults &&
          other.notag == notag &&
          other.params == params &&
          other.personalizedResults == personalizedResults &&
          other.platform == platform &&
          other.region == region &&
          other.scope == scope &&
          other.shortName == shortName &&
          other.sortHeading == sortHeading &&
          other.sortOrder == sortOrder &&
          other.sortOwnership == sortOwnership &&
          other.style == style &&
          other.tag == tag &&
          other.tags == tags &&
          other.type == type &&
          other.upcomingOffsetMinutes == upcomingOffsetMinutes;

  @override
  int get hashCode =>
      (anyStyle == null ? 0 : anyStyle.hashCode) +
      (anyTag == null ? 0 : anyTag.hashCode) +
      avatarSpecific.hashCode +
      bannersTag.hashCode +
      categories.hashCode +
      featuredResults.hashCode +
      index.hashCode +
      marketplace.hashCode +
      maxPrice.hashCode +
      minOccupants.hashCode +
      minPrice.hashCode +
      minimumInterestCount.hashCode +
      minimumRemainingMinutes.hashCode +
      mode.hashCode +
      n.hashCode +
      name.hashCode +
      nonFeaturedResults.hashCode +
      (notag == null ? 0 : notag.hashCode) +
      params.hashCode +
      personalizedResults.hashCode +
      platform.hashCode +
      (region == null ? 0 : region.hashCode) +
      scope.hashCode +
      (shortName == null ? 0 : shortName.hashCode) +
      sortHeading.hashCode +
      sortOrder.hashCode +
      sortOwnership.hashCode +
      (style == null ? 0 : style.hashCode) +
      (tag == null ? 0 : tag.hashCode) +
      (tags == null ? 0 : tags.hashCode) +
      type.hashCode +
      upcomingOffsetMinutes.hashCode;

  factory DynamicContentRow.fromJson(Map<String, dynamic> json) =>
      _$DynamicContentRowFromJson(json);

  Map<String, dynamic> toJson() => _$DynamicContentRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
