//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_gallery_delete.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_gallery_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupGalleryDelete {
  /// Returns a new [GroupAuditLogEntryGroupGalleryDelete] instance.
  GroupAuditLogEntryGroupGalleryDelete({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupGalleryDelete data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupGalleryDeleteEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupGalleryDelete &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupGalleryDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupGalleryDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupGalleryDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupGalleryDeleteEventTypeEnum {
  @JsonValue(r'group.gallery.delete')
  groupPeriodGalleryPeriodDelete(r'group.gallery.delete');

  const GroupAuditLogEntryGroupGalleryDeleteEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
