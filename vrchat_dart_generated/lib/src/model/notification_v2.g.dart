// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2 _$NotificationV2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'canDelete',
      'category',
      'createdAt',
      'data',
      'expiresAt',
      'expiryAfterSeen',
      'id',
      'ignoreDND',
      'imageUrl',
      'isSystem',
      'link',
      'linkText',
      'linkTextKey',
      'message',
      'receiverUserId',
      'relatedNotificationsId',
      'requireSeen',
      'responses',
      'seen',
      'senderUserId',
      'senderUsername',
      'title',
      'titleKey',
      'type',
      'updatedAt',
      'version',
    ],
  );
  final val = NotificationV2(
    canDelete: $checkedConvert('canDelete', (v) => v as bool),
    category: $checkedConvert('category', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    data: $checkedConvert('data', (v) => v as Object),
    expiresAt: $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
    expiryAfterSeen: $checkedConvert(
      'expiryAfterSeen',
      (v) => (v as num?)?.toInt(),
    ),
    id: $checkedConvert('id', (v) => v as String),
    ignoreDND: $checkedConvert('ignoreDND', (v) => v as bool),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    isSystem: $checkedConvert('isSystem', (v) => v as bool),
    link: $checkedConvert('link', (v) => v as String),
    linkText: $checkedConvert('linkText', (v) => v as String),
    linkTextKey: $checkedConvert('linkTextKey', (v) => v as String?),
    message: $checkedConvert('message', (v) => v as String),
    messageKey: $checkedConvert('messageKey', (v) => v as String?),
    receiverUserId: $checkedConvert('receiverUserId', (v) => v as String),
    relatedNotificationsId: $checkedConvert(
      'relatedNotificationsId',
      (v) => v as String?,
    ),
    requireSeen: $checkedConvert('requireSeen', (v) => v as bool),
    responses: $checkedConvert(
      'responses',
      (v) => (v as List<dynamic>)
          .map(
            (e) => NotificationV2Response.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    seen: $checkedConvert('seen', (v) => v as bool),
    senderUserId: $checkedConvert('senderUserId', (v) => v as String),
    senderUsername: $checkedConvert('senderUsername', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String),
    titleKey: $checkedConvert('titleKey', (v) => v as String?),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$NotificationV2TypeEnumMap, v),
    ),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 2),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2ToJson(NotificationV2 instance) =>
    <String, dynamic>{
      'canDelete': instance.canDelete,
      'category': instance.category,
      'createdAt': instance.createdAt.toIso8601String(),
      'data': instance.data,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'expiryAfterSeen': instance.expiryAfterSeen,
      'id': instance.id,
      'ignoreDND': instance.ignoreDND,
      'imageUrl': instance.imageUrl,
      'isSystem': instance.isSystem,
      'link': instance.link,
      'linkText': instance.linkText,
      'linkTextKey': instance.linkTextKey,
      'message': instance.message,
      'messageKey': ?instance.messageKey,
      'receiverUserId': instance.receiverUserId,
      'relatedNotificationsId': instance.relatedNotificationsId,
      'requireSeen': instance.requireSeen,
      'responses': instance.responses.map((e) => e.toJson()).toList(),
      'seen': instance.seen,
      'senderUserId': instance.senderUserId,
      'senderUsername': instance.senderUsername,
      'title': instance.title,
      'titleKey': instance.titleKey,
      'type': _$NotificationV2TypeEnumMap[instance.type]!,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'version': instance.version,
    };

const _$NotificationV2TypeEnumMap = {
  NotificationV2Type.avatarreviewPeriodFailure: 'avatarreview.failure',
  NotificationV2Type.avatarreviewPeriodSuccess: 'avatarreview.success',
  NotificationV2Type.badgePeriodEarned: 'badge.earned',
  NotificationV2Type.boop: 'boop',
  NotificationV2Type.economyPeriodAlert: 'economy.alert',
  NotificationV2Type.economyPeriodReceivedPeriodGift: 'economy.received.gift',
  NotificationV2Type.eventPeriodAnnouncement: 'event.announcement',
  NotificationV2Type.groupPeriodAnnouncement: 'group.announcement',
  NotificationV2Type.groupPeriodInformative: 'group.informative',
  NotificationV2Type.groupPeriodInvite: 'group.invite',
  NotificationV2Type.groupPeriodJoinRequest: 'group.joinRequest',
  NotificationV2Type.groupPeriodPost: 'group.post',
  NotificationV2Type.invitePeriodInstancePeriodContentGated:
      'invite.instance.contentGated',
  NotificationV2Type.moderationPeriodContentrestriction:
      'moderation.contentrestriction',
  NotificationV2Type.moderationPeriodNotice: 'moderation.notice',
  NotificationV2Type.moderationPeriodReportPeriodClosed:
      'moderation.report.closed',
  NotificationV2Type.moderationPeriodWarningPeriodGroup:
      'moderation.warning.group',
  NotificationV2Type.promoPeriodRedeem: 'promo.redeem',
  NotificationV2Type.textPeriodAdventure: 'text.adventure',
  NotificationV2Type.vrcplusPeriodGift: 'vrcplus.gift',
};
