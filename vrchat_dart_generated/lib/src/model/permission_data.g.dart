// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'permission_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionData _$PermissionDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PermissionData', json, ($checkedConvert) {
      final val = PermissionData(
        max: $checkedConvert('max', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$PermissionDataToJson(PermissionData instance) =>
    <String, dynamic>{'max': ?instance.max};
