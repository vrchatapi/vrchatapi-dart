// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_discovery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceDiscovery _$InstanceDiscoveryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceDiscovery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['attributionId', 'instances']);
      final val = InstanceDiscovery(
        attributionId: $checkedConvert('attributionId', (v) => v as String),
        instances: $checkedConvert(
          'instances',
          (v) => (v as List<dynamic>)
              .map((e) => LimitedInstance.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceDiscoveryToJson(InstanceDiscovery instance) =>
    <String, dynamic>{
      'attributionId': instance.attributionId,
      'instances': instance.instances.map((e) => e.toJson()).toList(),
    };
