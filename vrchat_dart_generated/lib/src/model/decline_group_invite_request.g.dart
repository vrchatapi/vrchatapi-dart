// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'decline_group_invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeclineGroupInviteRequest _$DeclineGroupInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeclineGroupInviteRequest', json, ($checkedConvert) {
  final val = DeclineGroupInviteRequest(
    block: $checkedConvert('block', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$DeclineGroupInviteRequestToJson(
  DeclineGroupInviteRequest instance,
) => <String, dynamic>{'block': ?instance.block};
