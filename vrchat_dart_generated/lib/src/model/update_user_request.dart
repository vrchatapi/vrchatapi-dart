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
    this.email,
    this.birthday,
    this.acceptedTOSVersion,
    this.tags,
    this.status,
    this.statusDescription,
    this.bio,
    this.bioLinks,
    this.pronouns,
    this.isBoopingEnabled,
    this.userIcon,
  });

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final String? email;

  @JsonKey(
    name: r'birthday',
    required: false,
    includeIfNull: false,
  )
  final DateTime? birthday;

  @JsonKey(
    name: r'acceptedTOSVersion',
    required: false,
    includeIfNull: false,
  )
  final int? acceptedTOSVersion;

  ///
  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final UserStatus? status;

  @JsonKey(
    name: r'statusDescription',
    required: false,
    includeIfNull: false,
  )
  final String? statusDescription;

  @JsonKey(
    name: r'bio',
    required: false,
    includeIfNull: false,
  )
  final String? bio;

  @JsonKey(
    name: r'bioLinks',
    required: false,
    includeIfNull: false,
  )
  final List<String>? bioLinks;

  @JsonKey(
    name: r'pronouns',
    required: false,
    includeIfNull: false,
  )
  final String? pronouns;

  @JsonKey(
    name: r'isBoopingEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? isBoopingEnabled;

  /// MUST be a valid VRChat /file/ url.
  @JsonKey(
    name: r'userIcon',
    required: false,
    includeIfNull: false,
  )
  final String? userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserRequest &&
          other.email == email &&
          other.birthday == birthday &&
          other.acceptedTOSVersion == acceptedTOSVersion &&
          other.tags == tags &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.pronouns == pronouns &&
          other.isBoopingEnabled == isBoopingEnabled &&
          other.userIcon == userIcon;

  @override
  int get hashCode =>
      email.hashCode +
      birthday.hashCode +
      acceptedTOSVersion.hashCode +
      tags.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      pronouns.hashCode +
      isBoopingEnabled.hashCode +
      userIcon.hashCode;

  factory UpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
