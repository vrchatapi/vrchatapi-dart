//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/banner_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_profile_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateProfileRequest {
  /// Returns a new [UpdateProfileRequest] instance.
  UpdateProfileRequest({
    this.backgroundGradientBottom,

    this.backgroundGradientTop,

    this.backgroundTextureId,

    this.backgroundType,

    this.bannerColor,

    this.bannerCustomUrl,

    this.bannerType,

    this.bio,

    this.bioLinks,

    this.iconFrame,

    this.languages,

    this.nameplateEffect,

    this.profileEffect,

    this.themeId,

    this.userIcon,
  });

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(
    name: r'backgroundGradientBottom',
    required: false,
    includeIfNull: false,
  )
  final String? backgroundGradientBottom;

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(
    name: r'backgroundGradientTop',
    required: false,
    includeIfNull: false,
  )
  final String? backgroundGradientTop;

  @JsonKey(name: r'backgroundTextureId', required: false, includeIfNull: false)
  final String? backgroundTextureId;

  @JsonKey(name: r'backgroundType', required: false, includeIfNull: false)
  final UpdateProfileRequestBackgroundTypeEnum? backgroundType;

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(name: r'bannerColor', required: false, includeIfNull: false)
  final String? bannerColor;

  @JsonKey(name: r'bannerCustomUrl', required: false, includeIfNull: false)
  final String? bannerCustomUrl;

  @JsonKey(name: r'bannerType', required: false, includeIfNull: false)
  final BannerType? bannerType;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'bioLinks', required: false, includeIfNull: false)
  final List<String>? bioLinks;

  @JsonKey(name: r'iconFrame', required: false, includeIfNull: false)
  final String? iconFrame;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'nameplateEffect', required: false, includeIfNull: false)
  final String? nameplateEffect;

  @JsonKey(name: r'profileEffect', required: false, includeIfNull: false)
  final String? profileEffect;

  @JsonKey(name: r'themeId', required: false, includeIfNull: false)
  final String? themeId;

  @JsonKey(name: r'userIcon', required: false, includeIfNull: false)
  final String? userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateProfileRequest &&
          other.backgroundGradientBottom == backgroundGradientBottom &&
          other.backgroundGradientTop == backgroundGradientTop &&
          other.backgroundTextureId == backgroundTextureId &&
          other.backgroundType == backgroundType &&
          other.bannerColor == bannerColor &&
          other.bannerCustomUrl == bannerCustomUrl &&
          other.bannerType == bannerType &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.iconFrame == iconFrame &&
          other.languages == languages &&
          other.nameplateEffect == nameplateEffect &&
          other.profileEffect == profileEffect &&
          other.themeId == themeId &&
          other.userIcon == userIcon;

  @override
  int get hashCode =>
      backgroundGradientBottom.hashCode +
      backgroundGradientTop.hashCode +
      backgroundTextureId.hashCode +
      backgroundType.hashCode +
      bannerColor.hashCode +
      bannerCustomUrl.hashCode +
      bannerType.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      iconFrame.hashCode +
      languages.hashCode +
      nameplateEffect.hashCode +
      profileEffect.hashCode +
      themeId.hashCode +
      userIcon.hashCode;

  factory UpdateProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProfileRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateProfileRequestBackgroundTypeEnum {
  @JsonValue(r'default')
  default_(r'default'),
  @JsonValue(r'gradient')
  gradient(r'gradient'),
  @JsonValue(r'inventory')
  inventory(r'inventory'),
  @JsonValue(r'texture')
  texture(r'texture');

  const UpdateProfileRequestBackgroundTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
