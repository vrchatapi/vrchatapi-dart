//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_vote_to_kick.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationVoteToKick {
  /// Returns a new [NotificationVoteToKick] instance.
  NotificationVoteToKick({
    required this.createdAt,

    required this.id,

    required this.message,

    this.receiverUserId,

    this.seen = false,

    required this.senderUserId,

    this.senderUsername,

    required this.details,

    required this.type,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'receiverUserId', required: false, includeIfNull: false)
  final String? receiverUserId;

  /// Not included in notification objects received from the Websocket API
  @JsonKey(name: r'seen', required: false, includeIfNull: false)
  final bool? seen;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'senderUserId', required: true, includeIfNull: false)
  final String senderUserId;

  /// The name of the user who sent the notification.
  @JsonKey(name: r'senderUsername', required: false, includeIfNull: false)
  final String? senderUsername;

  /// A JSON-encoded string.
  @JsonKey(name: r'details', required: true, includeIfNull: false)
  final String details;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final NotificationVoteToKickTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationVoteToKick &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.message == message &&
          other.receiverUserId == receiverUserId &&
          other.seen == seen &&
          other.senderUserId == senderUserId &&
          other.senderUsername == senderUsername &&
          other.details == details &&
          other.type == type;

  @override
  int get hashCode =>
      createdAt.hashCode +
      id.hashCode +
      message.hashCode +
      receiverUserId.hashCode +
      seen.hashCode +
      senderUserId.hashCode +
      (senderUsername == null ? 0 : senderUsername.hashCode) +
      details.hashCode +
      type.hashCode;

  factory NotificationVoteToKick.fromJson(Map<String, dynamic> json) =>
      _$NotificationVoteToKickFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationVoteToKickToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationVoteToKickTypeEnum {
  @JsonValue(r'votetokick')
  votetokick(r'votetokick');

  const NotificationVoteToKickTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
