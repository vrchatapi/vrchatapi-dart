//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_user_id_change.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_post_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupPostUpdate {
  /// Returns a new [GroupAuditLogEntryDataGroupPostUpdate] instance.
  GroupAuditLogEntryDataGroupPostUpdate({this.editorId, this.text, this.title});

  @JsonKey(name: r'editorId', required: false, includeIfNull: false)
  final GroupAuditLogEntryUserIdChange? editorId;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? text;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupPostUpdate &&
          other.editorId == editorId &&
          other.text == text &&
          other.title == title;

  @override
  int get hashCode => editorId.hashCode + text.hashCode + title.hashCode;

  factory GroupAuditLogEntryDataGroupPostUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupPostUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupPostUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
