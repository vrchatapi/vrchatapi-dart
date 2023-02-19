// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupMemberRequest _$UpdateGroupMemberRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateGroupMemberRequest',
      json,
      ($checkedConvert) {
        final val = UpdateGroupMemberRequest(
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$GroupUserVisibilityEnumMap, v)),
          isSubscribedToAnnouncements:
              $checkedConvert('isSubscribedToAnnouncements', (v) => v as bool?),
          managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateGroupMemberRequestToJson(
    UpdateGroupMemberRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('visibility', _$GroupUserVisibilityEnumMap[instance.visibility]);
  writeNotNull(
      'isSubscribedToAnnouncements', instance.isSubscribedToAnnouncements);
  writeNotNull('managerNotes', instance.managerNotes);
  return val;
}

const _$GroupUserVisibilityEnumMap = {
  GroupUserVisibility.visible: 'visible',
  GroupUserVisibility.hidden: 'hidden',
  GroupUserVisibility.friends: 'friends',
};
