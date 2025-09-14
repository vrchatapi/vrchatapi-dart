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
  if (instance.id case final value?) 'id': value,
  if (instance.groupId case final value?) 'groupId': value,
  if (instance.userId case final value?) 'userId': value,
  if (instance.isRepresenting case final value?) 'isRepresenting': value,
  if (instance.roleIds case final value?) 'roleIds': value,
  if (instance.mRoleIds case final value?) 'mRoleIds': value,
  if (instance.joinedAt?.toIso8601String() case final value?) 'joinedAt': value,
  if (_$GroupMemberStatusEnumMap[instance.membershipStatus] case final value?)
    'membershipStatus': value,
  if (instance.visibility case final value?) 'visibility': value,
  if (instance.isSubscribedToAnnouncements case final value?)
    'isSubscribedToAnnouncements': value,
  if (instance.createdAt?.toIso8601String() case final value?)
    'createdAt': value,
  if (instance.bannedAt?.toIso8601String() case final value?) 'bannedAt': value,
  if (instance.managerNotes case final value?) 'managerNotes': value,
  if (instance.lastPostReadAt?.toIso8601String() case final value?)
    'lastPostReadAt': value,
  if (instance.hasJoinedFromPurchase case final value?)
    'hasJoinedFromPurchase': value,
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.userblocked: 'userblocked',
};
