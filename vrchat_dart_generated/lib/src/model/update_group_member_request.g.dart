// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupMemberRequest _$UpdateGroupMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGroupMemberRequest', json, ($checkedConvert) {
  final val = UpdateGroupMemberRequest(
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$GroupUserVisibilityEnumMap, v),
    ),
    isSubscribedToAnnouncements: $checkedConvert(
      'isSubscribedToAnnouncements',
      (v) => v as bool?,
    ),
    isSubscribedToEventAnnouncements: $checkedConvert(
      'isSubscribedToEventAnnouncements',
      (v) => v as bool?,
    ),
    managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateGroupMemberRequestToJson(
  UpdateGroupMemberRequest instance,
) => <String, dynamic>{
  'visibility': ?_$GroupUserVisibilityEnumMap[instance.visibility],
  'isSubscribedToAnnouncements': ?instance.isSubscribedToAnnouncements,
  'isSubscribedToEventAnnouncements':
      ?instance.isSubscribedToEventAnnouncements,
  'managerNotes': ?instance.managerNotes,
};

const _$GroupUserVisibilityEnumMap = {
  GroupUserVisibility.visible: 'visible',
  GroupUserVisibility.hidden: 'hidden',
  GroupUserVisibility.friends: 'friends',
};
