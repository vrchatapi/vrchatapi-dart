// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_categories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportCategories _$APIConfigReportCategoriesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigReportCategories',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'avatar',
            'behavior',
            'chat',
            'environment',
            'groupstore',
            'image',
            'text',
            'warnings',
            'worldimage',
            'worldstore'
          ],
        );
        final val = APIConfigReportCategories(
          avatar: $checkedConvert('avatar',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          behavior: $checkedConvert('behavior',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          chat: $checkedConvert('chat',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          emoji: $checkedConvert(
              'emoji',
              (v) => v == null
                  ? null
                  : ReportCategory.fromJson(v as Map<String, dynamic>)),
          environment: $checkedConvert('environment',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          groupstore: $checkedConvert('groupstore',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          image: $checkedConvert('image',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          text: $checkedConvert('text',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          sticker: $checkedConvert(
              'sticker',
              (v) => v == null
                  ? null
                  : ReportCategory.fromJson(v as Map<String, dynamic>)),
          warnings: $checkedConvert('warnings',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          worldimage: $checkedConvert('worldimage',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          worldstore: $checkedConvert('worldstore',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigReportCategoriesToJson(
    APIConfigReportCategories instance) {
  final val = <String, dynamic>{
    'avatar': instance.avatar.toJson(),
    'behavior': instance.behavior.toJson(),
    'chat': instance.chat.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emoji', instance.emoji?.toJson());
  val['environment'] = instance.environment.toJson();
  val['groupstore'] = instance.groupstore.toJson();
  val['image'] = instance.image.toJson();
  val['text'] = instance.text.toJson();
  writeNotNull('sticker', instance.sticker?.toJson());
  val['warnings'] = instance.warnings.toJson();
  val['worldimage'] = instance.worldimage.toJson();
  val['worldstore'] = instance.worldstore.toJson();
  return val;
}
