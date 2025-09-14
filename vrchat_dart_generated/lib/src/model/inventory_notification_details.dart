//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'inventory_notification_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryNotificationDetails {
  /// Returns a new [InventoryNotificationDetails] instance.
  InventoryNotificationDetails({
    required this.body,

    required this.imageUrl,

    required this.title,
  });

  @JsonKey(name: r'body', required: true, includeIfNull: false)
  final String body;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryNotificationDetails &&
          other.body == body &&
          other.imageUrl == imageUrl &&
          other.title == title;

  @override
  int get hashCode => body.hashCode + imageUrl.hashCode + title.hashCode;

  factory InventoryNotificationDetails.fromJson(Map<String, dynamic> json) =>
      _$InventoryNotificationDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryNotificationDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
