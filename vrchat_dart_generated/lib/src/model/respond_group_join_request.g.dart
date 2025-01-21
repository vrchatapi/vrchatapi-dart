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
        $checkKeys(
          json,
          requiredKeys: const ['action'],
        );
        final val = RespondGroupJoinRequest(
          action: $checkedConvert(
              'action', (v) => $enumDecode(_$GroupJoinRequestActionEnumMap, v)),
          block: $checkedConvert('block', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RespondGroupJoinRequestToJson(
        RespondGroupJoinRequest instance) =>
    <String, dynamic>{
      'action': _$GroupJoinRequestActionEnumMap[instance.action]!,
      if (instance.block case final value?) 'block': value,
    };

const _$GroupJoinRequestActionEnumMap = {
  GroupJoinRequestAction.accept: 'accept',
  GroupJoinRequestAction.reject: 'reject',
};
