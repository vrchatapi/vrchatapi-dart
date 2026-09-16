// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_user_client_config_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserClientConfigRequest _$UpdateUserClientConfigRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUserClientConfigRequest', json, ($checkedConvert) {
  final val = UpdateUserClientConfigRequest(
    accessReduceDecorAnim: $checkedConvert(
      'accessReduceDecorAnim',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateUserClientConfigRequestToJson(
  UpdateUserClientConfigRequest instance,
) => <String, dynamic>{
  'accessReduceDecorAnim': ?instance.accessReduceDecorAnim,
};
