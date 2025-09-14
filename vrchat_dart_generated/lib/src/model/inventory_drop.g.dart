// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_drop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryDrop _$InventoryDropFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InventoryDrop',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'authorId',
            'created_at',
            'dropExpiryDate',
            'endDropDate',
            'id',
            'name',
            'notificationDetails',
            'startDropDate',
            'status',
            'tags',
            'targetGroup',
            'templateIds',
            'updated_at',
          ],
        );
        final val = InventoryDrop(
          authorId: $checkedConvert('authorId', (v) => v as String),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          dropExpiryDate: $checkedConvert(
            'dropExpiryDate',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          endDropDate: $checkedConvert(
            'endDropDate',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          notificationDetails: $checkedConvert(
            'notificationDetails',
            (v) => InventoryNotificationDetails.fromJson(
              v as Map<String, dynamic>,
            ),
          ),
          startDropDate: $checkedConvert(
            'startDropDate',
            (v) => DateTime.parse(v as String),
          ),
          status: $checkedConvert('status', (v) => v as String),
          tags: $checkedConvert(
            'tags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          targetGroup: $checkedConvert('targetGroup', (v) => v as String),
          templateIds: $checkedConvert(
            'templateIds',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$InventoryDropToJson(InventoryDrop instance) =>
    <String, dynamic>{
      'authorId': instance.authorId,
      'created_at': instance.createdAt.toIso8601String(),
      'dropExpiryDate': instance.dropExpiryDate?.toIso8601String(),
      'endDropDate': instance.endDropDate.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'notificationDetails': instance.notificationDetails.toJson(),
      'startDropDate': instance.startDropDate.toIso8601String(),
      'status': instance.status,
      'tags': instance.tags,
      'targetGroup': instance.targetGroup,
      'templateIds': instance.templateIds,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
