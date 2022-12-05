// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupInviteRequest _$CreateGroupInviteRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGroupInviteRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId'],
        );
        final val = CreateGroupInviteRequest(
          userId: $checkedConvert('userId', (v) => v as String),
          confirmOverrideBlock: $checkedConvert(
              'confirmOverrideBlock', (v) => v as bool? ?? true),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateGroupInviteRequestToJson(
    CreateGroupInviteRequest instance) {
  final val = <String, dynamic>{
    'userId': instance.userId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('confirmOverrideBlock', instance.confirmOverrideBlock);
  return val;
}
