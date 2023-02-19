// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'friend_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendStatus _$FriendStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FriendStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'incomingRequest',
            'isFriend',
            'outgoingRequest'
          ],
        );
        final val = FriendStatus(
          incomingRequest:
              $checkedConvert('incomingRequest', (v) => v as bool? ?? false),
          isFriend: $checkedConvert('isFriend', (v) => v as bool? ?? false),
          outgoingRequest:
              $checkedConvert('outgoingRequest', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$FriendStatusToJson(FriendStatus instance) =>
    <String, dynamic>{
      'incomingRequest': instance.incomingRequest,
      'isFriend': instance.isFriend,
      'outgoingRequest': instance.outgoingRequest,
    };
