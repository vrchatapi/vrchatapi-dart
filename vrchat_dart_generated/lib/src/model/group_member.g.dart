// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupMember', json, ($checkedConvert) {
      final val = GroupMember(
        acceptedByDisplayName: $checkedConvert(
          'acceptedByDisplayName',
          (v) => v as String?,
        ),
        acceptedById: $checkedConvert('acceptedById', (v) => v as String?),
        bannedAt: $checkedConvert(
          'bannedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        hasJoinedFromPurchase: $checkedConvert(
          'hasJoinedFromPurchase',
          (v) => v as bool?,
        ),
        id: $checkedConvert('id', (v) => v as String?),
        isRepresenting: $checkedConvert(
          'isRepresenting',
          (v) => v as bool? ?? false,
        ),
        isSubscribedToAnnouncements: $checkedConvert(
          'isSubscribedToAnnouncements',
          (v) => v as bool? ?? false,
        ),
        isSubscribedToEventAnnouncements: $checkedConvert(
          'isSubscribedToEventAnnouncements',
          (v) => v as bool?,
        ),
        joinedAt: $checkedConvert(
          'joinedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastPostReadAt: $checkedConvert(
          'lastPostReadAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        mRoleIds: $checkedConvert(
          'mRoleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
        membershipStatus: $checkedConvert(
          'membershipStatus',
          (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v),
        ),
        roleIds: $checkedConvert(
          'roleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : GroupMemberLimitedUser.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('userId', (v) => v as String?),
        visibility: $checkedConvert('visibility', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GroupMemberToJson(
  GroupMember instance,
) => <String, dynamic>{
  'acceptedByDisplayName': ?instance.acceptedByDisplayName,
  'acceptedById': ?instance.acceptedById,
  'bannedAt': ?instance.bannedAt?.toIso8601String(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'groupId': ?instance.groupId,
  'hasJoinedFromPurchase': ?instance.hasJoinedFromPurchase,
  'id': ?instance.id,
  'isRepresenting': ?instance.isRepresenting,
  'isSubscribedToAnnouncements': ?instance.isSubscribedToAnnouncements,
  'isSubscribedToEventAnnouncements':
      ?instance.isSubscribedToEventAnnouncements,
  'joinedAt': ?instance.joinedAt?.toIso8601String(),
  'lastPostReadAt': ?instance.lastPostReadAt?.toIso8601String(),
  'mRoleIds': ?instance.mRoleIds,
  'managerNotes': ?instance.managerNotes,
  'membershipStatus': ?_$GroupMemberStatusEnumMap[instance.membershipStatus],
  'roleIds': ?instance.roleIds,
  'user': ?instance.user?.toJson(),
  'userId': ?instance.userId,
  'visibility': ?instance.visibility,
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.userblocked: 'userblocked',
};
