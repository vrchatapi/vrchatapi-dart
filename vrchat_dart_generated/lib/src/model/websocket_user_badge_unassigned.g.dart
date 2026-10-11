// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_badge_unassigned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserBadgeUnassigned _$WebsocketUserBadgeUnassignedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketUserBadgeUnassigned', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['badgeId']);
  final val = WebsocketUserBadgeUnassigned(
    badgeId: $checkedConvert('badgeId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketUserBadgeUnassignedToJson(
  WebsocketUserBadgeUnassigned instance,
) => <String, dynamic>{'badgeId': instance.badgeId};
