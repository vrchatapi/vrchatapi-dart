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
          roleIds: $checkedConvert('roleIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          mRoleIds: $checkedConvert('mRoleIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          joinedAt: $checkedConvert('joinedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          membershipStatus: $checkedConvert('membershipStatus',
              (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v)),
          visibility: $checkedConvert('visibility', (v) => v as String?),
          isSubscribedToAnnouncements: $checkedConvert(
              'isSubscribedToAnnouncements', (v) => v as bool? ?? false),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          bannedAt: $checkedConvert('bannedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
          lastPostReadAt: $checkedConvert('lastPostReadAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hasJoinedFromPurchase:
              $checkedConvert('hasJoinedFromPurchase', (v) => v as bool?),
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
  writeNotNull('roleIds', instance.roleIds);
  writeNotNull('mRoleIds', instance.mRoleIds);
  writeNotNull('joinedAt', instance.joinedAt?.toIso8601String());
  writeNotNull('membershipStatus',
      _$GroupMemberStatusEnumMap[instance.membershipStatus]);
  writeNotNull('visibility', instance.visibility);
  writeNotNull(
      'isSubscribedToAnnouncements', instance.isSubscribedToAnnouncements);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('bannedAt', instance.bannedAt?.toIso8601String());
  writeNotNull('managerNotes', instance.managerNotes);
  writeNotNull('lastPostReadAt', instance.lastPostReadAt?.toIso8601String());
  writeNotNull('hasJoinedFromPurchase', instance.hasJoinedFromPurchase);
  return val;
}

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.userblocked: 'userblocked',
};
