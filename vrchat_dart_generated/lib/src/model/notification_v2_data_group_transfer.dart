//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data_group_transfer.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DataGroupTransfer {
  /// Returns a new [NotificationV2DataGroupTransfer] instance.
  NotificationV2DataGroupTransfer({
    required this.groupName,

    required this.ownerUserDisplayName,
  });

  @JsonKey(name: r'groupName', required: true, includeIfNull: false)
  final String groupName;

  @JsonKey(name: r'ownerUserDisplayName', required: true, includeIfNull: false)
  final String ownerUserDisplayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DataGroupTransfer &&
          other.groupName == groupName &&
          other.ownerUserDisplayName == ownerUserDisplayName;

  @override
  int get hashCode => groupName.hashCode + ownerUserDisplayName.hashCode;

  factory NotificationV2DataGroupTransfer.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2DataGroupTransferFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationV2DataGroupTransferToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
