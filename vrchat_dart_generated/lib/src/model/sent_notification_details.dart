//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'sent_notification_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SentNotificationDetails {
  /// Returns a new [SentNotificationDetails] instance.
  SentNotificationDetails({
    this.emojiId,

    this.emojiVersion,

    this.inventoryItemId,

    this.inviteMessage,

    this.worldId,

    this.worldName,

    this.inResponseTo,

    this.responseMessage,

    this.platform,

    this.requestMessage,

    this.initiatorUserId,

    this.userToKickId,
  });

  @JsonKey(name: r'emojiId', required: false, includeIfNull: false)
  final String? emojiId;

  @JsonKey(name: r'emojiVersion', required: false, includeIfNull: false)
  final int? emojiVersion;

  @JsonKey(name: r'inventoryItemId', required: false, includeIfNull: false)
  final String? inventoryItemId;

  @JsonKey(name: r'inviteMessage', required: false, includeIfNull: false)
  final String? inviteMessage;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @JsonKey(name: r'worldName', required: false, includeIfNull: false)
  final String? worldName;

  @JsonKey(name: r'inResponseTo', required: false, includeIfNull: false)
  final String? inResponseTo;

  @JsonKey(name: r'responseMessage', required: false, includeIfNull: false)
  final String? responseMessage;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  /// Used when using InviteMessage Slot.
  @JsonKey(name: r'requestMessage', required: false, includeIfNull: false)
  final String? requestMessage;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'initiatorUserId', required: false, includeIfNull: false)
  final String? initiatorUserId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userToKickId', required: false, includeIfNull: false)
  final String? userToKickId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SentNotificationDetails &&
          other.emojiId == emojiId &&
          other.emojiVersion == emojiVersion &&
          other.inventoryItemId == inventoryItemId &&
          other.inviteMessage == inviteMessage &&
          other.worldId == worldId &&
          other.worldName == worldName &&
          other.inResponseTo == inResponseTo &&
          other.responseMessage == responseMessage &&
          other.platform == platform &&
          other.requestMessage == requestMessage &&
          other.initiatorUserId == initiatorUserId &&
          other.userToKickId == userToKickId;

  @override
  int get hashCode =>
      emojiId.hashCode +
      emojiVersion.hashCode +
      inventoryItemId.hashCode +
      inviteMessage.hashCode +
      worldId.hashCode +
      worldName.hashCode +
      inResponseTo.hashCode +
      responseMessage.hashCode +
      platform.hashCode +
      requestMessage.hashCode +
      initiatorUserId.hashCode +
      userToKickId.hashCode;

  factory SentNotificationDetails.fromJson(Map<String, dynamic> json) =>
      _$SentNotificationDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$SentNotificationDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
