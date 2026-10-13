//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_join_state.dart';
import 'package:vrchat_dart_generated/src/model/group_privacy.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_create_discoverability.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_create_gallery.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupCreate {
  /// Returns a new [GroupAuditLogEntryDataGroupCreate] instance.
  GroupAuditLogEntryDataGroupCreate({
    required this.bannerId,

    this.bannerVersion,

    required this.description,

    required this.discoverability,

    this.galleries,

    required this.iconId,

    this.iconVersion,

    required this.joinState,

    required this.name,

    required this.ownerId,

    required this.privacy,

    required this.rules,

    required this.shortCode,
  });

  @JsonKey(name: r'bannerId', required: true, includeIfNull: false)
  final String bannerId;

  @JsonKey(name: r'bannerVersion', required: false, includeIfNull: false)
  final int? bannerVersion;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'discoverability', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupCreateDiscoverability discoverability;

  @JsonKey(name: r'galleries', required: false, includeIfNull: false)
  final List<GroupAuditLogEntryDataGroupCreateGallery>? galleries;

  @JsonKey(name: r'iconId', required: true, includeIfNull: false)
  final String iconId;

  @JsonKey(name: r'iconVersion', required: false, includeIfNull: false)
  final int? iconVersion;

  @JsonKey(name: r'joinState', required: true, includeIfNull: false)
  final GroupJoinState joinState;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: true, includeIfNull: false)
  final String ownerId;

  @JsonKey(name: r'privacy', required: true, includeIfNull: false)
  final GroupPrivacy privacy;

  @JsonKey(name: r'rules', required: true, includeIfNull: false)
  final String rules;

  @JsonKey(name: r'shortCode', required: true, includeIfNull: false)
  final String shortCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupCreate &&
          other.bannerId == bannerId &&
          other.bannerVersion == bannerVersion &&
          other.description == description &&
          other.discoverability == discoverability &&
          other.galleries == galleries &&
          other.iconId == iconId &&
          other.iconVersion == iconVersion &&
          other.joinState == joinState &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.privacy == privacy &&
          other.rules == rules &&
          other.shortCode == shortCode;

  @override
  int get hashCode =>
      bannerId.hashCode +
      bannerVersion.hashCode +
      description.hashCode +
      discoverability.hashCode +
      galleries.hashCode +
      iconId.hashCode +
      iconVersion.hashCode +
      joinState.hashCode +
      name.hashCode +
      ownerId.hashCode +
      privacy.hashCode +
      rules.hashCode +
      shortCode.hashCode;

  factory GroupAuditLogEntryDataGroupCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
