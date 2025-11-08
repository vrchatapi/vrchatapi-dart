// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'discord_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscordDetails _$DiscordDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DiscordDetails', json, ($checkedConvert) {
      final val = DiscordDetails(
        globalName: $checkedConvert('global_name', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'globalName': 'global_name'});

Map<String, dynamic> _$DiscordDetailsToJson(DiscordDetails instance) =>
    <String, dynamic>{'global_name': ?instance.globalName, 'id': ?instance.id};
