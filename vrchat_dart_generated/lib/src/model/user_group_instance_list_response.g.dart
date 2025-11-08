// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_group_instance_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGroupInstanceListResponse _$UserGroupInstanceListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserGroupInstanceListResponse', json, ($checkedConvert) {
  final val = UserGroupInstanceListResponse(
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

Map<String, dynamic> _$UserGroupInstanceListResponseToJson(
  UserGroupInstanceListResponse instance,
) => <String, dynamic>{
  'fetchedAt': ?instance.fetchedAt?.toIso8601String(),
  'instances': ?instance.instances?.map((e) => e.toJson()).toList(),
};
