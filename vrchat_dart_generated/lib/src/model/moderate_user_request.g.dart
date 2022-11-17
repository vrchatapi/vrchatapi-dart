// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderate_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerateUserRequest _$ModerateUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModerateUserRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['moderated', 'type'],
        );
        final val = ModerateUserRequest(
          moderated: $checkedConvert('moderated', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$PlayerModerationTypeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModerateUserRequestToJson(
        ModerateUserRequest instance) =>
    <String, dynamic>{
      'moderated': instance.moderated,
      'type': _$PlayerModerationTypeEnumMap[instance.type]!,
    };

const _$PlayerModerationTypeEnumMap = {
  PlayerModerationType.mute: 'mute',
  PlayerModerationType.unmute: 'unmute',
  PlayerModerationType.block: 'block',
  PlayerModerationType.unblock: 'unblock',
  PlayerModerationType.interactOn: 'interactOn',
  PlayerModerationType.interactOff: 'interactOff',
};
