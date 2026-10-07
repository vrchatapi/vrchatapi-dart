//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_list_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_join_state_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_boolean_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_file_id_change.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupUpdate {
  /// Returns a new [GroupAuditLogEntryDataGroupUpdate] instance.
  GroupAuditLogEntryDataGroupUpdate({
    this.allowGroupJoinPrompt,

    this.bannerId,

    this.description,

    this.iconId,

    this.joinState,

    this.languages,

    this.links,

    this.name,

    this.nameplateId,

    this.rules,

    this.shortCode,

    this.tags,
  });

  @JsonKey(name: r'allowGroupJoinPrompt', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? allowGroupJoinPrompt;

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final GroupAuditLogEntryFileIDChange? bannerId;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? description;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final GroupAuditLogEntryFileIDChange? iconId;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupAuditLogEntryJoinStateChange? joinState;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringListChange? languages;

  @JsonKey(name: r'links', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringListChange? links;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? name;

  @JsonKey(name: r'nameplateId', required: false, includeIfNull: false)
  final GroupAuditLogEntryFileIDChange? nameplateId;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? rules;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? shortCode;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringListChange? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupUpdate &&
          other.allowGroupJoinPrompt == allowGroupJoinPrompt &&
          other.bannerId == bannerId &&
          other.description == description &&
          other.iconId == iconId &&
          other.joinState == joinState &&
          other.languages == languages &&
          other.links == links &&
          other.name == name &&
          other.nameplateId == nameplateId &&
          other.rules == rules &&
          other.shortCode == shortCode &&
          other.tags == tags;

  @override
  int get hashCode =>
      allowGroupJoinPrompt.hashCode +
      bannerId.hashCode +
      description.hashCode +
      iconId.hashCode +
      joinState.hashCode +
      languages.hashCode +
      links.hashCode +
      name.hashCode +
      nameplateId.hashCode +
      rules.hashCode +
      shortCode.hashCode +
      tags.hashCode;

  factory GroupAuditLogEntryDataGroupUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
