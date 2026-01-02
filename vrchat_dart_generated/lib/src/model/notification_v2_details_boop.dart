//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_details_boop.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DetailsBoop {
  /// Returns a new [NotificationV2DetailsBoop] instance.
  NotificationV2DetailsBoop({
    required this.emojiId,

    required this.emojiVersion,

    required this.inventoryItemId,
  });

  /// Either a FileID or a string constant for default emojis
  @JsonKey(name: r'emojiId', required: true, includeIfNull: false)
  final String emojiId;

  @JsonKey(name: r'emojiVersion', required: true, includeIfNull: true)
  final int? emojiVersion;

  @JsonKey(name: r'inventoryItemId', required: true, includeIfNull: false)
  final String inventoryItemId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DetailsBoop &&
          other.emojiId == emojiId &&
          other.emojiVersion == emojiVersion &&
          other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
      emojiId.hashCode +
      (emojiVersion == null ? 0 : emojiVersion.hashCode) +
      inventoryItemId.hashCode;

  factory NotificationV2DetailsBoop.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2DetailsBoopFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationV2DetailsBoopToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
