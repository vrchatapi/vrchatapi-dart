// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_group_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteGroupLimits _$FavoriteGroupLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteGroupLimits',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['avatar', 'friend', 'world'],
        );
        final val = FavoriteGroupLimits(
          avatar: $checkedConvert('avatar', (v) => (v as num).toInt()),
          friend: $checkedConvert('friend', (v) => (v as num).toInt()),
          world: $checkedConvert('world', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteGroupLimitsToJson(
        FavoriteGroupLimits instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'friend': instance.friend,
      'world': instance.world,
    };
