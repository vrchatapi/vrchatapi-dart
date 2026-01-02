// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'transfer_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferGroupRequest _$TransferGroupRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TransferGroupRequest', json, ($checkedConvert) {
  final val = TransferGroupRequest(
    transferTargetId: $checkedConvert('transferTargetId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$TransferGroupRequestToJson(
  TransferGroupRequest instance,
) => <String, dynamic>{'transferTargetId': ?instance.transferTargetId};
