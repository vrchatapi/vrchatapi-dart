// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'success.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Success _$SuccessFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Success', json, ($checkedConvert) {
      final val = Success(
        success: $checkedConvert(
          'success',
          (v) =>
              v == null ? null : Response.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SuccessToJson(Success instance) => <String, dynamic>{
  'success': ?instance.success?.toJson(),
};
