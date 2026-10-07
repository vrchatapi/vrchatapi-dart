//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_boolean_change.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_gallery_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupGalleryUpdate {
  /// Returns a new [GroupAuditLogEntryDataGroupGalleryUpdate] instance.
  GroupAuditLogEntryDataGroupGalleryUpdate({this.membersOnly, this.name});

  @JsonKey(name: r'membersOnly', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? membersOnly;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupGalleryUpdate &&
          other.membersOnly == membersOnly &&
          other.name == name;

  @override
  int get hashCode => membersOnly.hashCode + name.hashCode;

  factory GroupAuditLogEntryDataGroupGalleryUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupGalleryUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupGalleryUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
