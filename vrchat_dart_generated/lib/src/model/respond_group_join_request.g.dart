// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'respond_group_join_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RespondGroupJoinRequest _$RespondGroupJoinRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RespondGroupJoinRequest',
      json,
      ($checkedConvert) {
        final val = RespondGroupJoinRequest(
          action: $checkedConvert('action', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RespondGroupJoinRequestToJson(
    RespondGroupJoinRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action);
  return val;
}
