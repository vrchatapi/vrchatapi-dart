//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'service_queue_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceQueueStats {
  /// Returns a new [ServiceQueueStats] instance.
  ServiceQueueStats({required this.estimatedServiceDurationSeconds});

  @JsonKey(
    name: r'estimatedServiceDurationSeconds',
    required: true,
    includeIfNull: false,
  )
  final int estimatedServiceDurationSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceQueueStats &&
          other.estimatedServiceDurationSeconds ==
              estimatedServiceDurationSeconds;

  @override
  int get hashCode => estimatedServiceDurationSeconds.hashCode;

  factory ServiceQueueStats.fromJson(Map<String, dynamic> json) =>
      _$ServiceQueueStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceQueueStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
