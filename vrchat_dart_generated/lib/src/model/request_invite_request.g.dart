// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'request_invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestInviteRequest _$RequestInviteRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RequestInviteRequest',
      json,
      ($checkedConvert) {
        final val = RequestInviteRequest(
          messageSlot:
              $checkedConvert('messageSlot', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RequestInviteRequestToJson(
        RequestInviteRequest instance) =>
    <String, dynamic>{
      if (instance.messageSlot case final value?) 'messageSlot': value,
    };
