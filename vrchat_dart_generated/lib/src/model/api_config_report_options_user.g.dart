// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_options_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportOptionsUser _$APIConfigReportOptionsUserFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigReportOptionsUser',
      json,
      ($checkedConvert) {
        final val = APIConfigReportOptionsUser(
          behavior: $checkedConvert('behavior',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          chat: $checkedConvert('chat',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          emoji: $checkedConvert('emoji',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          image: $checkedConvert('image',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          sticker: $checkedConvert('sticker',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          text: $checkedConvert('text',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigReportOptionsUserToJson(
        APIConfigReportOptionsUser instance) =>
    <String, dynamic>{
      if (instance.behavior case final value?) 'behavior': value,
      if (instance.chat case final value?) 'chat': value,
      if (instance.emoji case final value?) 'emoji': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sticker case final value?) 'sticker': value,
      if (instance.text case final value?) 'text': value,
    };
