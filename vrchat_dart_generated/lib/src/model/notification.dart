//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/notification_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Notification {
  /// Returns a new [Notification] instance.
  Notification({
    required this.createdAt,
    this.details = '{}',
    required this.id,
    required this.message,
    this.seen = false,
    required this.senderUserId,
    required this.senderUsername,
    required this.type,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// **NOTICE:** This is not a JSON object, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType.
  @JsonKey(
      defaultValue: '{}',
      name: r'details',
      required: true,
      includeIfNull: false)
  final String details;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  ///
  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(
      defaultValue: false, name: r'seen', required: true, includeIfNull: false)
  final bool seen;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'senderUserId', required: true, includeIfNull: false)
  final String senderUserId;

  @JsonKey(name: r'senderUsername', required: true, includeIfNull: false)
  final String senderUsername;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final NotificationType type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Notification &&
          other.createdAt == createdAt &&
          other.details == details &&
          other.id == id &&
          other.message == message &&
          other.seen == seen &&
          other.senderUserId == senderUserId &&
          other.senderUsername == senderUsername &&
          other.type == type;

  @override
  int get hashCode =>
      createdAt.hashCode +
      details.hashCode +
      id.hashCode +
      message.hashCode +
      seen.hashCode +
      senderUserId.hashCode +
      senderUsername.hashCode +
      type.hashCode;

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
