//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/notification_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sent_notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SentNotification {
  /// Returns a new [SentNotification] instance.
  SentNotification({
    required this.createdAt,
    required this.details,
    required this.id,
    required this.message,
    required this.receiverUserId,
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

  @JsonKey(
    name: r'details',
    required: true,
    includeIfNull: false,
  )
  final Object details;

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

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'receiverUserId',
    required: true,
    includeIfNull: false,
  )
  final String receiverUserId;

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
      other is SentNotification &&
          other.createdAt == createdAt &&
          other.details == details &&
          other.id == id &&
          other.message == message &&
          other.receiverUserId == receiverUserId &&
          other.senderUserId == senderUserId &&
// ignore: deprecated_member_use_from_same_package
          other.senderUsername == senderUsername &&
          other.type == type;

  @override
  int get hashCode =>
      createdAt.hashCode +
      details.hashCode +
      id.hashCode +
      message.hashCode +
      receiverUserId.hashCode +
      senderUserId.hashCode +
// ignore: deprecated_member_use_from_same_package
      senderUsername.hashCode +
      type.hashCode;

  factory SentNotification.fromJson(Map<String, dynamic> json) =>
      _$SentNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$SentNotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
