//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2Response {
  /// Returns a new [NotificationV2Response] instance.
  NotificationV2Response({
    required this.data,

    required this.icon,

    required this.text,

    required this.textKey,

    required this.type,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final String data;

  @JsonKey(name: r'icon', required: true, includeIfNull: false)
  final String icon;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'textKey', required: true, includeIfNull: true)
  final String? textKey;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2Response &&
          other.data == data &&
          other.icon == icon &&
          other.text == text &&
          other.textKey == textKey &&
          other.type == type;

  @override
  int get hashCode =>
      data.hashCode +
      icon.hashCode +
      text.hashCode +
      (textKey == null ? 0 : textKey.hashCode) +
      type.hashCode;

  factory NotificationV2Response.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationV2ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
