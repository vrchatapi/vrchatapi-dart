// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'prop_publish_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PropPublishStatus _$PropPublishStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PropPublishStatus', json, ($checkedConvert) {
      final val = PropPublishStatus(
        canPublish: $checkedConvert('canPublish', (v) => v as bool? ?? false),
      );
      return val;
    });

Map<String, dynamic> _$PropPublishStatusToJson(PropPublishStatus instance) =>
    <String, dynamic>{'canPublish': ?instance.canPublish};
