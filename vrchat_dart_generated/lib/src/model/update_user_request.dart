//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserRequest {
  /// Returns a new [UpdateUserRequest] instance.
  UpdateUserRequest({
    this.acceptedTOSVersion,

    this.bio,

    this.bioLinks,

    this.birthday,

    this.contentFilters,

    this.currentPassword,

    this.displayName,

    this.email,

    this.isBoopingEnabled,

    this.password,

    this.pronouns,

    this.revertDisplayName,

    this.status,

    this.statusDescription,

    this.tags,

    this.unsubscribe,

    this.userIcon,
  });

  @JsonKey(name: r'acceptedTOSVersion', required: false, includeIfNull: false)
  final int? acceptedTOSVersion;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'bioLinks', required: false, includeIfNull: false)
  final List<String>? bioLinks;

  @JsonKey(name: r'birthday', required: false, includeIfNull: false)
  final DateTime? birthday;

  /// These tags begin with `content_` and control content gating
  @JsonKey(name: r'contentFilters', required: false, includeIfNull: false)
  final List<String>? contentFilters;

  @JsonKey(name: r'currentPassword', required: false, includeIfNull: false)
  final String? currentPassword;

  /// MUST specify currentPassword as well to change display name
  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @JsonKey(name: r'isBoopingEnabled', required: false, includeIfNull: false)
  final bool? isBoopingEnabled;

  /// MUST specify currentPassword as well to change password
  @JsonKey(name: r'password', required: false, includeIfNull: false)
  final String? password;

  @JsonKey(name: r'pronouns', required: false, includeIfNull: false)
  final String? pronouns;

  /// MUST specify currentPassword as well to revert display name
  @JsonKey(name: r'revertDisplayName', required: false, includeIfNull: false)
  final bool? revertDisplayName;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final UserStatus? status;

  @JsonKey(name: r'statusDescription', required: false, includeIfNull: false)
  final String? statusDescription;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'unsubscribe', required: false, includeIfNull: false)
  final bool? unsubscribe;

  /// MUST be a valid VRChat /file/ url.
  @JsonKey(name: r'userIcon', required: false, includeIfNull: false)
  final String? userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserRequest &&
          other.acceptedTOSVersion == acceptedTOSVersion &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.birthday == birthday &&
          other.contentFilters == contentFilters &&
          other.currentPassword == currentPassword &&
          other.displayName == displayName &&
          other.email == email &&
          other.isBoopingEnabled == isBoopingEnabled &&
          other.password == password &&
          other.pronouns == pronouns &&
          other.revertDisplayName == revertDisplayName &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.unsubscribe == unsubscribe &&
          other.userIcon == userIcon;

  @override
  int get hashCode =>
      acceptedTOSVersion.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      birthday.hashCode +
      contentFilters.hashCode +
      currentPassword.hashCode +
      displayName.hashCode +
      email.hashCode +
      isBoopingEnabled.hashCode +
      password.hashCode +
      pronouns.hashCode +
      revertDisplayName.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      unsubscribe.hashCode +
      userIcon.hashCode;

  factory UpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
