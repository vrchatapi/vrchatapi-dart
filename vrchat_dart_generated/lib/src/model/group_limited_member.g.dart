// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_limited_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupLimitedMember _$GroupLimitedMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupLimitedMember',
      json,
      ($checkedConvert) {
        final val = GroupLimitedMember(
          id: $checkedConvert('id', (v) => v as String?),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          isRepresenting:
              $checkedConvert('isRepresenting', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupLimitedMemberToJson(GroupLimitedMember instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('userId', instance.userId);
  writeNotNull('isRepresenting', instance.isRepresenting);
  return val;
}
