// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_limited_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupLimitedMember _$GroupLimitedMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupLimitedMember', json, ($checkedConvert) {
      final val = GroupLimitedMember(
        id: $checkedConvert('id', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String?),
        isRepresenting: $checkedConvert(
          'isRepresenting',
          (v) => v as bool? ?? false,
        ),
        roleIds: $checkedConvert(
          'roleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        mRoleIds: $checkedConvert(
          'mRoleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        joinedAt: $checkedConvert(
          'joinedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        membershipStatus: $checkedConvert(
          'membershipStatus',
          (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v),
        ),
        visibility: $checkedConvert('visibility', (v) => v as String?),
        isSubscribedToAnnouncements: $checkedConvert(
          'isSubscribedToAnnouncements',
          (v) => v as bool? ?? false,
        ),
        isSubscribedToEventAnnouncements: $checkedConvert(
          'isSubscribedToEventAnnouncements',
          (v) => v as bool?,
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        bannedAt: $checkedConvert(
          'bannedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
        lastPostReadAt: $checkedConvert(
          'lastPostReadAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        hasJoinedFromPurchase: $checkedConvert(
          'hasJoinedFromPurchase',
          (v) => v as bool?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupLimitedMemberToJson(
  GroupLimitedMember instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'groupId': ?instance.groupId,
  'userId': ?instance.userId,
  'isRepresenting': ?instance.isRepresenting,
  'roleIds': ?instance.roleIds,
  'mRoleIds': ?instance.mRoleIds,
  'joinedAt': ?instance.joinedAt?.toIso8601String(),
  'membershipStatus': ?_$GroupMemberStatusEnumMap[instance.membershipStatus],
  'visibility': ?instance.visibility,
  'isSubscribedToAnnouncements': ?instance.isSubscribedToAnnouncements,
  'isSubscribedToEventAnnouncements':
      ?instance.isSubscribedToEventAnnouncements,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'bannedAt': ?instance.bannedAt?.toIso8601String(),
  'managerNotes': ?instance.managerNotes,
  'lastPostReadAt': ?instance.lastPostReadAt?.toIso8601String(),
  'hasJoinedFromPurchase': ?instance.hasJoinedFromPurchase,
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.userblocked: 'userblocked',
};
