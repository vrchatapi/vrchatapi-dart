//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_instance_moderation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupInstanceModeration {
  /// Returns a new [GroupAuditLogEntryDataGroupInstanceModeration] instance.
  GroupAuditLogEntryDataGroupInstanceModeration({required this.location});

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupInstanceModeration &&
          other.location == location;

  @override
  int get hashCode => location.hashCode;

  factory GroupAuditLogEntryDataGroupInstanceModeration.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupInstanceModerationFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupInstanceModerationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
