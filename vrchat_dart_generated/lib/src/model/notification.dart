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
    this.receiverUserId,
    required this.senderUserId,
    this.senderUsername,
    required this.type,
  });

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// **NOTICE:** This is not a JSON object when received from the REST API, but it is when received from the Websocket API. When received from the REST API, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType.
  @JsonKey(
    name: r'details',
    required: true,
    includeIfNull: false,
  )
  final String details;

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  ///
  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  /// Not included in notification objects received from the Websocket API
  @JsonKey(
    name: r'seen',
    required: false,
    includeIfNull: false,
  )
  final bool? seen;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'receiverUserId',
    required: false,
    includeIfNull: false,
  )
  final String? receiverUserId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'senderUserId',
    required: true,
    includeIfNull: false,
  )
  final String senderUserId;

  /// -| **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429).
  @Deprecated('senderUsername has been deprecated')
  @JsonKey(
    name: r'senderUsername',
    required: false,
    includeIfNull: false,
  )
  final String? senderUsername;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
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
          other.receiverUserId == receiverUserId &&
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
      receiverUserId.hashCode +
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
