//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/notification_v2_type.dart';
import 'package:vrchat_dart_generated/src/model/notification_v2_response.dart';
import 'package:vrchat_dart_generated/src/model/notification_v2_details_boop.dart';

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2 {
  /// Returns a new [NotificationV2] instance.
  NotificationV2({
    required this.canDelete,

    required this.category,

    required this.createdAt,

    required this.data,

    this.details,

    required this.expiresAt,

    required this.expiryAfterSeen,

    required this.id,

    required this.ignoreDND,

    required this.imageUrl,

    required this.isSystem,

    required this.link,

    required this.linkText,

    required this.linkTextKey,

    required this.message,

    this.messageKey,

    required this.receiverUserId,

    required this.relatedNotificationsId,

    required this.requireSeen,

    required this.responses,

    required this.seen,

    required this.senderUserId,

    required this.senderUsername,

    required this.title,

    required this.titleKey,

    required this.type,

    required this.updatedAt,

    this.version = 2,
  });

  @JsonKey(name: r'canDelete', required: true, includeIfNull: false)
  final bool canDelete;

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final String category;

  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final Map<String, String> data;

  @JsonKey(name: r'details', required: false, includeIfNull: false)
  final NotificationV2DetailsBoop? details;

  @JsonKey(name: r'expiresAt', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'expiryAfterSeen', required: true, includeIfNull: true)
  final int? expiryAfterSeen;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'ignoreDND', required: true, includeIfNull: false)
  final bool ignoreDND;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: true)
  final String? imageUrl;

  @JsonKey(name: r'isSystem', required: true, includeIfNull: false)
  final bool isSystem;

  @JsonKey(name: r'link', required: true, includeIfNull: false)
  final String link;

  @JsonKey(name: r'linkText', required: true, includeIfNull: false)
  final String linkText;

  @JsonKey(name: r'linkTextKey', required: true, includeIfNull: true)
  final String? linkTextKey;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'messageKey', required: false, includeIfNull: false)
  final String? messageKey;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'receiverUserId', required: true, includeIfNull: false)
  final String receiverUserId;

  @JsonKey(name: r'relatedNotificationsId', required: true, includeIfNull: true)
  final String? relatedNotificationsId;

  @JsonKey(name: r'requireSeen', required: true, includeIfNull: false)
  final bool requireSeen;

  @JsonKey(name: r'responses', required: true, includeIfNull: false)
  final List<NotificationV2Response> responses;

  @JsonKey(name: r'seen', required: true, includeIfNull: false)
  final bool seen;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'senderUserId', required: true, includeIfNull: false)
  final String senderUserId;

  @JsonKey(name: r'senderUsername', required: true, includeIfNull: true)
  final String? senderUsername;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'titleKey', required: true, includeIfNull: true)
  final String? titleKey;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final NotificationV2Type type;

  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2 &&
          other.canDelete == canDelete &&
          other.category == category &&
          other.createdAt == createdAt &&
          other.data == data &&
          other.details == details &&
          other.expiresAt == expiresAt &&
          other.expiryAfterSeen == expiryAfterSeen &&
          other.id == id &&
          other.ignoreDND == ignoreDND &&
          other.imageUrl == imageUrl &&
          other.isSystem == isSystem &&
          other.link == link &&
          other.linkText == linkText &&
          other.linkTextKey == linkTextKey &&
          other.message == message &&
          other.messageKey == messageKey &&
          other.receiverUserId == receiverUserId &&
          other.relatedNotificationsId == relatedNotificationsId &&
          other.requireSeen == requireSeen &&
          other.responses == responses &&
          other.seen == seen &&
          other.senderUserId == senderUserId &&
          other.senderUsername == senderUsername &&
          other.title == title &&
          other.titleKey == titleKey &&
          other.type == type &&
          other.updatedAt == updatedAt &&
          other.version == version;

  @override
  int get hashCode =>
      canDelete.hashCode +
      category.hashCode +
      createdAt.hashCode +
      data.hashCode +
      details.hashCode +
      expiresAt.hashCode +
      (expiryAfterSeen == null ? 0 : expiryAfterSeen.hashCode) +
      id.hashCode +
      ignoreDND.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      isSystem.hashCode +
      link.hashCode +
      linkText.hashCode +
      (linkTextKey == null ? 0 : linkTextKey.hashCode) +
      message.hashCode +
      (messageKey == null ? 0 : messageKey.hashCode) +
      receiverUserId.hashCode +
      (relatedNotificationsId == null ? 0 : relatedNotificationsId.hashCode) +
      requireSeen.hashCode +
      responses.hashCode +
      seen.hashCode +
      senderUserId.hashCode +
      (senderUsername == null ? 0 : senderUsername.hashCode) +
      title.hashCode +
      (titleKey == null ? 0 : titleKey.hashCode) +
      type.hashCode +
      updatedAt.hashCode +
      version.hashCode;

  factory NotificationV2.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2FromJson(json);

  Map<String, dynamic> toJson() => _$NotificationV2ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
