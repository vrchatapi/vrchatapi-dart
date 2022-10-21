// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Success _$SuccessFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Success',
      json,
      ($checkedConvert) {
        final val = Success(
          success: $checkedConvert(
              'success',
              (v) => v == null
                  ? null
                  : Response.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SuccessToJson(Success instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('success', instance.success?.toJson());
  return val;
}
