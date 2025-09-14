// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'get_user_group_instances200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserGroupInstances200Response _$GetUserGroupInstances200ResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('GetUserGroupInstances200Response', json, ($checkedConvert) {
      final val = GetUserGroupInstances200Response(
        fetchedAt: $checkedConvert(
          'fetchedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        instances: $checkedConvert(
          'instances',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Instance.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GetUserGroupInstances200ResponseToJson(
  GetUserGroupInstances200Response instance,
) => <String, dynamic>{
  if (instance.fetchedAt?.toIso8601String() case final value?)
    'fetchedAt': value,
  if (instance.instances?.map((e) => e.toJson()).toList() case final value?)
    'instances': value,
};
