// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_my_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMyMember _$GroupMyMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupMyMember',
      json,
      ($checkedConvert) {
        final val = GroupMyMember(
          id: $checkedConvert('id', (v) => v as String?),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          roleIds: $checkedConvert('roleIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
          membershipStatus:
              $checkedConvert('membershipStatus', (v) => v as String?),
          isSubscribedToAnnouncements: $checkedConvert(
              'isSubscribedToAnnouncements', (v) => v as bool? ?? true),
          visibility: $checkedConvert('visibility', (v) => v as String?),
          isRepresenting:
              $checkedConvert('isRepresenting', (v) => v as bool? ?? false),
          joinedAt: $checkedConvert('joinedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          bannedAt: $checkedConvert('bannedAt', (v) => v as String?),
          has2FA: $checkedConvert('has2FA', (v) => v as bool? ?? false),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupMyMemberToJson(GroupMyMember instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('userId', instance.userId);
  writeNotNull('roleIds', instance.roleIds);
  writeNotNull('managerNotes', instance.managerNotes);
  writeNotNull('membershipStatus', instance.membershipStatus);
  writeNotNull(
      'isSubscribedToAnnouncements', instance.isSubscribedToAnnouncements);
  writeNotNull('visibility', instance.visibility);
  writeNotNull('isRepresenting', instance.isRepresenting);
  writeNotNull('joinedAt', instance.joinedAt?.toIso8601String());
  writeNotNull('bannedAt', instance.bannedAt);
  writeNotNull('has2FA', instance.has2FA);
  writeNotNull('permissions', instance.permissions);
  return val;
}
