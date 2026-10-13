//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/limited_instance.dart';

import 'package:json_annotation/json_annotation.dart';

part 'instance_discovery.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceDiscovery {
  /// Returns a new [InstanceDiscovery] instance.
  InstanceDiscovery({required this.attributionId, required this.instances});

  @JsonKey(name: r'attributionId', required: true, includeIfNull: false)
  final String attributionId;

  @JsonKey(name: r'instances', required: true, includeIfNull: false)
  final List<LimitedInstance> instances;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceDiscovery &&
          other.attributionId == attributionId &&
          other.instances == instances;

  @override
  int get hashCode => attributionId.hashCode + instances.hashCode;

  factory InstanceDiscovery.fromJson(Map<String, dynamic> json) =>
      _$InstanceDiscoveryFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceDiscoveryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
