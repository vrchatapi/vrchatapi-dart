// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'dynamic_content_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DynamicContentRow _$DynamicContentRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DynamicContentRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'name',
            'platform',
            'sortHeading',
            'sortOrder',
            'sortOwnership'
          ],
        );
        final val = DynamicContentRow(
          index: $checkedConvert('index', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String),
          platform: $checkedConvert('platform', (v) => v as String),
          sortHeading: $checkedConvert('sortHeading', (v) => v as String),
          sortOrder: $checkedConvert('sortOrder', (v) => v as String),
          sortOwnership: $checkedConvert('sortOwnership', (v) => v as String),
          tag: $checkedConvert('tag', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DynamicContentRowToJson(DynamicContentRow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index);
  val['name'] = instance.name;
  val['platform'] = instance.platform;
  val['sortHeading'] = instance.sortHeading;
  val['sortOrder'] = instance.sortOrder;
  val['sortOwnership'] = instance.sortOwnership;
  writeNotNull('tag', instance.tag);
  writeNotNull('type', instance.type);
  return val;
}
