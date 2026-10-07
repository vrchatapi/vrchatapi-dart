//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data_group_informative.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DataGroupInformative {
  /// Returns a new [NotificationV2DataGroupInformative] instance.
  NotificationV2DataGroupInformative({
    required this.groupId,

    required this.groupName,

    this.transferTargetDisplayName,
  });

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  @JsonKey(name: r'groupName', required: true, includeIfNull: false)
  final String groupName;

  @JsonKey(
    name: r'transferTargetDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? transferTargetDisplayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DataGroupInformative &&
          other.groupId == groupId &&
          other.groupName == groupName &&
          other.transferTargetDisplayName == transferTargetDisplayName;

  @override
  int get hashCode =>
      groupId.hashCode +
      groupName.hashCode +
      transferTargetDisplayName.hashCode;

  factory NotificationV2DataGroupInformative.fromJson(
    Map<String, dynamic> json,
  ) => _$NotificationV2DataGroupInformativeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationV2DataGroupInformativeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
