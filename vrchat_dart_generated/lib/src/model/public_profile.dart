//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/limited_world.dart';
import 'package:vrchat_dart_generated/src/model/profile_represented_group.dart';
import 'package:vrchat_dart_generated/src/model/world_favorite_list.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/profile_groups.dart';
import 'package:vrchat_dart_generated/src/model/badge.dart';
import 'package:vrchat_dart_generated/src/model/age_verification_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'public_profile.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicProfile {
  /// Returns a new [PublicProfile] instance.
  PublicProfile({
    this.ageVerificationStatus,

    this.ageVerified,

    this.backgroundGradientBottom,

    this.backgroundGradientTop,

    this.backgroundTemplateId,

    this.backgroundTextureId,

    this.backgroundType,

    this.badges,

    this.bannerColor,

    this.bannerCustomUrl,

    this.bannerType,

    this.bannerUrl,

    this.bio,

    this.bioLinks,

    this.currentAvatar,

    this.currentAvatarAuthorName,

    this.currentAvatarImageUrl,

    this.currentAvatarName,

    this.currentAvatarTags,

    this.currentAvatarThumbnailImageUrl,

    this.displayName,

    this.groups,

    this.hasVrcPlus,

    this.iconFrame,

    this.iconType,

    this.iconUrl,

    this.id,

    this.isEconomyCreator,

    this.languages,

    this.nameplateEffect,

    this.profileEffect,

    this.pronouns,

    this.publicWorlds,

    this.representedGroup,

    this.status,

    this.statusDescription,

    this.themeButtonColor,

    this.themeIconColor,

    this.themeId,

    this.themeSubtextColor,

    this.themes,

    this.totalPublicWorldsCount,

    this.trustTags,

    this.userIcon,

    this.worldFavoriteLists,
  });

  @JsonKey(
    name: r'ageVerificationStatus',
    required: false,
    includeIfNull: false,
  )
  final AgeVerificationStatus? ageVerificationStatus;

  /// `true` if, user is age verified (not 18+).
  @JsonKey(name: r'ageVerified', required: false, includeIfNull: false)
  final bool? ageVerified;

  /// Hex colour without a leading `#`.
  @JsonKey(
    name: r'backgroundGradientBottom',
    required: false,
    includeIfNull: false,
  )
  final String? backgroundGradientBottom;

  /// Hex colour without a leading `#`.
  @JsonKey(
    name: r'backgroundGradientTop',
    required: false,
    includeIfNull: false,
  )
  final String? backgroundGradientTop;

  @JsonKey(name: r'backgroundTemplateId', required: false, includeIfNull: false)
  final String? backgroundTemplateId;

  @JsonKey(name: r'backgroundTextureId', required: false, includeIfNull: false)
  final String? backgroundTextureId;

  @JsonKey(name: r'backgroundType', required: false, includeIfNull: false)
  final String? backgroundType;

  @JsonKey(name: r'badges', required: false, includeIfNull: false)
  final List<Badge>? badges;

  @JsonKey(name: r'bannerColor', required: false, includeIfNull: false)
  final String? bannerColor;

  @JsonKey(name: r'bannerCustomUrl', required: false, includeIfNull: false)
  final String? bannerCustomUrl;

  @JsonKey(name: r'bannerType', required: false, includeIfNull: false)
  final String? bannerType;

  @JsonKey(name: r'bannerUrl', required: false, includeIfNull: false)
  final String? bannerUrl;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'bioLinks', required: false, includeIfNull: false)
  final List<String>? bioLinks;

  @JsonKey(name: r'currentAvatar', required: false, includeIfNull: false)
  final String? currentAvatar;

  @JsonKey(
    name: r'currentAvatarAuthorName',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarAuthorName;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarImageUrl;

  @JsonKey(name: r'currentAvatarName', required: false, includeIfNull: false)
  final String? currentAvatarName;

  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final List<String>? currentAvatarTags;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'groups', required: false, includeIfNull: false)
  final ProfileGroups? groups;

  @JsonKey(name: r'hasVrcPlus', required: false, includeIfNull: false)
  final bool? hasVrcPlus;

  @JsonKey(name: r'iconFrame', required: false, includeIfNull: false)
  final String? iconFrame;

  @JsonKey(name: r'iconType', required: false, includeIfNull: false)
  final String? iconType;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'isEconomyCreator', required: false, includeIfNull: false)
  final bool? isEconomyCreator;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'nameplateEffect', required: false, includeIfNull: false)
  final String? nameplateEffect;

  @JsonKey(name: r'profileEffect', required: false, includeIfNull: false)
  final String? profileEffect;

  @JsonKey(name: r'pronouns', required: false, includeIfNull: false)
  final String? pronouns;

  @JsonKey(name: r'publicWorlds', required: false, includeIfNull: false)
  final List<LimitedWorld>? publicWorlds;

  @JsonKey(name: r'representedGroup', required: false, includeIfNull: false)
  final ProfileRepresentedGroup? representedGroup;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final UserStatus? status;

  @JsonKey(name: r'statusDescription', required: false, includeIfNull: false)
  final String? statusDescription;

  /// Hex colour without a leading `#`.
  @JsonKey(name: r'themeButtonColor', required: false, includeIfNull: false)
  final String? themeButtonColor;

  /// Hex colour without a leading `#`.
  @JsonKey(name: r'themeIconColor', required: false, includeIfNull: false)
  final String? themeIconColor;

  @JsonKey(name: r'themeId', required: false, includeIfNull: false)
  final String? themeId;

  /// Hex colour without a leading `#`.
  @JsonKey(name: r'themeSubtextColor', required: false, includeIfNull: false)
  final String? themeSubtextColor;

  @JsonKey(name: r'themes', required: false, includeIfNull: false)
  final List<Object>? themes;

  @JsonKey(
    name: r'totalPublicWorldsCount',
    required: false,
    includeIfNull: false,
  )
  final int? totalPublicWorldsCount;

  @JsonKey(name: r'trustTags', required: false, includeIfNull: false)
  final List<String>? trustTags;

  @JsonKey(name: r'userIcon', required: false, includeIfNull: false)
  final String? userIcon;

  /// The owner's public world favorite groups.
  @JsonKey(name: r'worldFavoriteLists', required: false, includeIfNull: false)
  final List<WorldFavoriteList>? worldFavoriteLists;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicProfile &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.backgroundGradientBottom == backgroundGradientBottom &&
          other.backgroundGradientTop == backgroundGradientTop &&
          other.backgroundTemplateId == backgroundTemplateId &&
          other.backgroundTextureId == backgroundTextureId &&
          other.backgroundType == backgroundType &&
          other.badges == badges &&
          other.bannerColor == bannerColor &&
          other.bannerCustomUrl == bannerCustomUrl &&
          other.bannerType == bannerType &&
          other.bannerUrl == bannerUrl &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.currentAvatar == currentAvatar &&
          other.currentAvatarAuthorName == currentAvatarAuthorName &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarName == currentAvatarName &&
          other.currentAvatarTags == currentAvatarTags &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.displayName == displayName &&
          other.groups == groups &&
          other.hasVrcPlus == hasVrcPlus &&
          other.iconFrame == iconFrame &&
          other.iconType == iconType &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.isEconomyCreator == isEconomyCreator &&
          other.languages == languages &&
          other.nameplateEffect == nameplateEffect &&
          other.profileEffect == profileEffect &&
          other.pronouns == pronouns &&
          other.publicWorlds == publicWorlds &&
          other.representedGroup == representedGroup &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.themeButtonColor == themeButtonColor &&
          other.themeIconColor == themeIconColor &&
          other.themeId == themeId &&
          other.themeSubtextColor == themeSubtextColor &&
          other.themes == themes &&
          other.totalPublicWorldsCount == totalPublicWorldsCount &&
          other.trustTags == trustTags &&
          other.userIcon == userIcon &&
          other.worldFavoriteLists == worldFavoriteLists;

  @override
  int get hashCode =>
      ageVerificationStatus.hashCode +
      ageVerified.hashCode +
      backgroundGradientBottom.hashCode +
      backgroundGradientTop.hashCode +
      backgroundTemplateId.hashCode +
      backgroundTextureId.hashCode +
      backgroundType.hashCode +
      badges.hashCode +
      bannerColor.hashCode +
      bannerCustomUrl.hashCode +
      bannerType.hashCode +
      bannerUrl.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      currentAvatar.hashCode +
      currentAvatarAuthorName.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarName.hashCode +
      currentAvatarTags.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      displayName.hashCode +
      groups.hashCode +
      hasVrcPlus.hashCode +
      iconFrame.hashCode +
      iconType.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      isEconomyCreator.hashCode +
      languages.hashCode +
      nameplateEffect.hashCode +
      profileEffect.hashCode +
      pronouns.hashCode +
      publicWorlds.hashCode +
      representedGroup.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      themeButtonColor.hashCode +
      themeIconColor.hashCode +
      themeId.hashCode +
      themeSubtextColor.hashCode +
      themes.hashCode +
      totalPublicWorldsCount.hashCode +
      trustTags.hashCode +
      userIcon.hashCode +
      worldFavoriteLists.hashCode;

  factory PublicProfile.fromJson(Map<String, dynamic> json) =>
      _$PublicProfileFromJson(json);

  Map<String, dynamic> toJson() => _$PublicProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
