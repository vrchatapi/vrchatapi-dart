// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2Data _$NotificationV2DataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationV2Data', json, ($checkedConvert) {
      final val = NotificationV2Data(
        badgeDescription: $checkedConvert(
          'badgeDescription',
          (v) => v as String?,
        ),
        badgeId: $checkedConvert('badgeId', (v) => v as String?),
        badgeName: $checkedConvert('badgeName', (v) => v as String?),
        boopingUserDisplayName: $checkedConvert(
          'boopingUserDisplayName',
          (v) => v as String?,
        ),
        ownerId: $checkedConvert('ownerId', (v) => v as String?),
        ownerName: $checkedConvert('ownerName', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        announcementTitle: $checkedConvert(
          'announcementTitle',
          (v) => v as String?,
        ),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        groupName: $checkedConvert('groupName', (v) => v as String?),
        transferTargetDisplayName: $checkedConvert(
          'transferTargetDisplayName',
          (v) => v as String?,
        ),
        ownerUserDisplayName: $checkedConvert(
          'ownerUserDisplayName',
          (v) => v as String?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationV2DataToJson(NotificationV2Data instance) =>
    <String, dynamic>{
      'badgeDescription': ?instance.badgeDescription,
      'badgeId': ?instance.badgeId,
      'badgeName': ?instance.badgeName,
      'boopingUserDisplayName': ?instance.boopingUserDisplayName,
      'ownerId': ?instance.ownerId,
      'ownerName': ?instance.ownerName,
      'title': ?instance.title,
      'announcementTitle': ?instance.announcementTitle,
      'groupId': ?instance.groupId,
      'groupName': ?instance.groupName,
      'transferTargetDisplayName': ?instance.transferTargetDisplayName,
      'ownerUserDisplayName': ?instance.ownerUserDisplayName,
    };
