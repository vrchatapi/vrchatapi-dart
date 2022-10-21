// GENERATED CODE - DO NOT MODIFY BY HAND

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
          messageSlot: $checkedConvert('messageSlot', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RequestInviteRequestToJson(
    RequestInviteRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('messageSlot', instance.messageSlot);
  return val;
}
