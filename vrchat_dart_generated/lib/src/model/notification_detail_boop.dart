//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_detail_boop.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDetailBoop {
  /// Returns a new [NotificationDetailBoop] instance.
  NotificationDetailBoop({
    this.emojiId,

    this.emojiVersion,

    this.inventoryItemId,
  });

  @JsonKey(name: r'emojiId', required: false, includeIfNull: false)
  final String? emojiId;

  @JsonKey(name: r'emojiVersion', required: false, includeIfNull: false)
  final int? emojiVersion;

  @JsonKey(name: r'inventoryItemId', required: false, includeIfNull: false)
  final String? inventoryItemId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDetailBoop &&
          other.emojiId == emojiId &&
          other.emojiVersion == emojiVersion &&
          other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
      emojiId.hashCode + emojiVersion.hashCode + inventoryItemId.hashCode;

  factory NotificationDetailBoop.fromJson(Map<String, dynamic> json) =>
      _$NotificationDetailBoopFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDetailBoopToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
