// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteRequest _$InviteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InviteRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['instanceId'],
        );
        final val = InviteRequest(
          instanceId: $checkedConvert('instanceId', (v) => v as String),
          messageSlot: $checkedConvert('messageSlot', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InviteRequestToJson(InviteRequest instance) {
  final val = <String, dynamic>{
    'instanceId': instance.instanceId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('messageSlot', instance.messageSlot);
  return val;
}
