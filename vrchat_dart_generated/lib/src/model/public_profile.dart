//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/profile_represented_group.dart';
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

    this.backgroundType,

    this.badges,

    this.bannerColor,

    this.bannerType,

    this.bio,

    this.bioLinks,

    this.displayName,

    this.hasVrcPlus,

    this.iconFrame,

    this.iconUrl,

    this.id,

    this.isEconomyCreator,

    this.languages,

    this.nameplateEffect,

    this.profileEffect,

    this.pronouns,

    this.representedGroup,

    this.themeId,

    this.trustTags,
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

  @JsonKey(name: r'backgroundType', required: false, includeIfNull: false)
  final String? backgroundType;

  @JsonKey(name: r'badges', required: false, includeIfNull: false)
  final List<Badge>? badges;

  @JsonKey(name: r'bannerColor', required: false, includeIfNull: false)
  final String? bannerColor;

  @JsonKey(name: r'bannerType', required: false, includeIfNull: false)
  final String? bannerType;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'bioLinks', required: false, includeIfNull: false)
  final List<String>? bioLinks;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'hasVrcPlus', required: false, includeIfNull: false)
  final bool? hasVrcPlus;

  @JsonKey(name: r'iconFrame', required: false, includeIfNull: false)
  final String? iconFrame;

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

  @JsonKey(name: r'representedGroup', required: false, includeIfNull: false)
  final ProfileRepresentedGroup? representedGroup;

  @JsonKey(name: r'themeId', required: false, includeIfNull: false)
  final String? themeId;

  @JsonKey(name: r'trustTags', required: false, includeIfNull: false)
  final List<String>? trustTags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicProfile &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.backgroundType == backgroundType &&
          other.badges == badges &&
          other.bannerColor == bannerColor &&
          other.bannerType == bannerType &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.displayName == displayName &&
          other.hasVrcPlus == hasVrcPlus &&
          other.iconFrame == iconFrame &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.isEconomyCreator == isEconomyCreator &&
          other.languages == languages &&
          other.nameplateEffect == nameplateEffect &&
          other.profileEffect == profileEffect &&
          other.pronouns == pronouns &&
          other.representedGroup == representedGroup &&
          other.themeId == themeId &&
          other.trustTags == trustTags;

  @override
  int get hashCode =>
      ageVerificationStatus.hashCode +
      ageVerified.hashCode +
      backgroundType.hashCode +
      badges.hashCode +
      bannerColor.hashCode +
      bannerType.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      displayName.hashCode +
      hasVrcPlus.hashCode +
      iconFrame.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      isEconomyCreator.hashCode +
      languages.hashCode +
      nameplateEffect.hashCode +
      profileEffect.hashCode +
      pronouns.hashCode +
      (representedGroup == null ? 0 : representedGroup.hashCode) +
      themeId.hashCode +
      trustTags.hashCode;

  factory PublicProfile.fromJson(Map<String, dynamic> json) =>
      _$PublicProfileFromJson(json);

  Map<String, dynamic> toJson() => _$PublicProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
