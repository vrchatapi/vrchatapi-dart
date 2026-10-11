// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_detail_vote_to_kick.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationDetailVoteToKick
_$WebsocketNotificationDetailVoteToKickFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketNotificationDetailVoteToKick', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const [
          'created_at',
          'id',
          'message',
          'senderUserId',
          'details',
          'type',
        ],
      );
      final val = WebsocketNotificationDetailVoteToKick(
        createdAt: $checkedConvert(
          'created_at',
          (v) => DateTime.parse(v as String),
        ),
        id: $checkedConvert('id', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        receiverUserId: $checkedConvert('receiverUserId', (v) => v as String?),
        seen: $checkedConvert('seen', (v) => v as bool? ?? false),
        senderUserId: $checkedConvert('senderUserId', (v) => v as String),
        senderUsername: $checkedConvert('senderUsername', (v) => v as String?),
        details: $checkedConvert(
          'details',
          (v) =>
              NotificationDetailVoteToKick.fromJson(v as Map<String, dynamic>),
        ),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$WebsocketNotificationDetailVoteToKickTypeEnumEnumMap,
            v,
          ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$WebsocketNotificationDetailVoteToKickToJson(
  WebsocketNotificationDetailVoteToKick instance,
) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'id': instance.id,
  'message': instance.message,
  'receiverUserId': ?instance.receiverUserId,
  'seen': ?instance.seen,
  'senderUserId': instance.senderUserId,
  'senderUsername': ?instance.senderUsername,
  'details': instance.details.toJson(),
  'type':
      _$WebsocketNotificationDetailVoteToKickTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketNotificationDetailVoteToKickTypeEnumEnumMap = {
  WebsocketNotificationDetailVoteToKickTypeEnum.voteToKick: 'vote-to-kick',
};
