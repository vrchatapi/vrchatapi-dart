// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data_group_transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DataGroupTransfer _$NotificationV2DataGroupTransferFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2DataGroupTransfer', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['groupName', 'ownerUserDisplayName']);
  final val = NotificationV2DataGroupTransfer(
    groupName: $checkedConvert('groupName', (v) => v as String),
    ownerUserDisplayName: $checkedConvert(
      'ownerUserDisplayName',
      (v) => v as String,
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2DataGroupTransferToJson(
  NotificationV2DataGroupTransfer instance,
) => <String, dynamic>{
  'groupName': instance.groupName,
  'ownerUserDisplayName': instance.ownerUserDisplayName,
};
