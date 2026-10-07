//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_gallery_create.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_gallery_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupGalleryCreate {
  /// Returns a new [GroupAuditLogEntryGroupGalleryCreate] instance.
  GroupAuditLogEntryGroupGalleryCreate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupGalleryCreate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupGalleryCreateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupGalleryCreate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupGalleryCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupGalleryCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupGalleryCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupGalleryCreateEventTypeEnum {
  @JsonValue(r'group.gallery.create')
  groupPeriodGalleryPeriodCreate(r'group.gallery.create');

  const GroupAuditLogEntryGroupGalleryCreateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
