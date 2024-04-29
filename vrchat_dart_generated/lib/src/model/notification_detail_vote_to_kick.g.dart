// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_detail_vote_to_kick.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDetailVoteToKick _$NotificationDetailVoteToKickFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationDetailVoteToKick',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['initiatorUserId', 'userToKickId'],
        );
        final val = NotificationDetailVoteToKick(
          initiatorUserId:
              $checkedConvert('initiatorUserId', (v) => v as String),
          userToKickId: $checkedConvert('userToKickId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationDetailVoteToKickToJson(
        NotificationDetailVoteToKick instance) =>
    <String, dynamic>{
      'initiatorUserId': instance.initiatorUserId,
      'userToKickId': instance.userToKickId,
    };
