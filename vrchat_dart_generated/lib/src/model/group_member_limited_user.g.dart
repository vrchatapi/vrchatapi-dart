// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_member_limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMemberLimitedUser _$GroupMemberLimitedUserFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupMemberLimitedUser',
      json,
      ($checkedConvert) {
        final val = GroupMemberLimitedUser(
          id: $checkedConvert('id', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          thumbnailUrl: $checkedConvert('thumbnailUrl', (v) => v as String?),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupMemberLimitedUserToJson(
    GroupMemberLimitedUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('thumbnailUrl', instance.thumbnailUrl);
  writeNotNull('iconUrl', instance.iconUrl);
  return val;
}
