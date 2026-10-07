//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data_boop.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DataBoop {
  /// Returns a new [NotificationV2DataBoop] instance.
  NotificationV2DataBoop({required this.boopingUserDisplayName});

  @JsonKey(
    name: r'boopingUserDisplayName',
    required: true,
    includeIfNull: false,
  )
  final String boopingUserDisplayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DataBoop &&
          other.boopingUserDisplayName == boopingUserDisplayName;

  @override
  int get hashCode => boopingUserDisplayName.hashCode;

  factory NotificationV2DataBoop.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2DataBoopFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationV2DataBoopToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
