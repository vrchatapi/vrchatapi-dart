//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_gallery_update.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_gallery_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupGalleryUpdate {
  /// Returns a new [GroupAuditLogEntryGroupGalleryUpdate] instance.
  GroupAuditLogEntryGroupGalleryUpdate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupGalleryUpdate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupGalleryUpdateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupGalleryUpdate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupGalleryUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupGalleryUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupGalleryUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupGalleryUpdateEventTypeEnum {
  @JsonValue(r'group.gallery.update')
  groupPeriodGalleryPeriodUpdate(r'group.gallery.update');

  const GroupAuditLogEntryGroupGalleryUpdateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
