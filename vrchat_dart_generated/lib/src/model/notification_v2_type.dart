//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum NotificationV2Type {
  @JsonValue(r'avatarreview.failure')
  avatarreviewPeriodFailure(r'avatarreview.failure'),
  @JsonValue(r'avatarreview.success')
  avatarreviewPeriodSuccess(r'avatarreview.success'),
  @JsonValue(r'badge.earned')
  badgePeriodEarned(r'badge.earned'),
  @JsonValue(r'boop')
  boop(r'boop'),
  @JsonValue(r'economy.alert')
  economyPeriodAlert(r'economy.alert'),
  @JsonValue(r'economy.received.gift')
  economyPeriodReceivedPeriodGift(r'economy.received.gift'),
  @JsonValue(r'event.announcement')
  eventPeriodAnnouncement(r'event.announcement'),
  @JsonValue(r'group.announcement')
  groupPeriodAnnouncement(r'group.announcement'),
  @JsonValue(r'group.informative')
  groupPeriodInformative(r'group.informative'),
  @JsonValue(r'group.invite')
  groupPeriodInvite(r'group.invite'),
  @JsonValue(r'group.joinRequest')
  groupPeriodJoinRequest(r'group.joinRequest'),
  @JsonValue(r'group.post')
  groupPeriodPost(r'group.post'),
  @JsonValue(r'invite.instance.contentGated')
  invitePeriodInstancePeriodContentGated(r'invite.instance.contentGated'),
  @JsonValue(r'moderation.contentrestriction')
  moderationPeriodContentrestriction(r'moderation.contentrestriction'),
  @JsonValue(r'moderation.notice')
  moderationPeriodNotice(r'moderation.notice'),
  @JsonValue(r'moderation.report.closed')
  moderationPeriodReportPeriodClosed(r'moderation.report.closed'),
  @JsonValue(r'moderation.warning.group')
  moderationPeriodWarningPeriodGroup(r'moderation.warning.group'),
  @JsonValue(r'promo.redeem')
  promoPeriodRedeem(r'promo.redeem'),
  @JsonValue(r'text.adventure')
  textPeriodAdventure(r'text.adventure'),
  @JsonValue(r'vrcplus.gift')
  vrcplusPeriodGift(r'vrcplus.gift');

  const NotificationV2Type(this.value);

  final String value;

  @override
  String toString() => value;
}
