// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_badge_assigned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserBadgeAssigned _$WebsocketUserBadgeAssignedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketUserBadgeAssigned', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['badge']);
  final val = WebsocketUserBadgeAssigned(
    badge: $checkedConvert(
      'badge',
      (v) => Badge.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketUserBadgeAssignedToJson(
  WebsocketUserBadgeAssigned instance,
) => <String, dynamic>{'badge': instance.badge.toJson()};
