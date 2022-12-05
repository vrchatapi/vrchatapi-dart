// GENERATED CODE - DO NOT MODIFY BY HAND

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
