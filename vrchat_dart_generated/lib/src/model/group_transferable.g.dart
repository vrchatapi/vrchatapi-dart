// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_transferable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupTransferable _$GroupTransferableFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupTransferable', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['requirements']);
      final val = GroupTransferable(
        requirements: $checkedConvert(
          'requirements',
          (v) =>
              GroupTransferableRequirements.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupTransferableToJson(GroupTransferable instance) =>
    <String, dynamic>{'requirements': instance.requirements.toJson()};
