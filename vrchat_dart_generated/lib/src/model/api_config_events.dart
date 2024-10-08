//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_events.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigEvents {
  /// Returns a new [APIConfigEvents] instance.
  APIConfigEvents({
    required this.distanceClose,
    required this.distanceFactor,
    required this.distanceFar,
    required this.groupDistance,
    required this.maximumBunchSize,
    required this.notVisibleFactor,
    required this.playerOrderBucketSize,
    required this.playerOrderFactor,
    required this.slowUpdateFactorThreshold,
    required this.viewSegmentLength,
  });

  /// Unknown
  @JsonKey(
    name: r'distanceClose',
    required: true,
    includeIfNull: false,
  )
  final int distanceClose;

  /// Unknown
  @JsonKey(
    name: r'distanceFactor',
    required: true,
    includeIfNull: false,
  )
  final int distanceFactor;

  /// Unknown
  @JsonKey(
    name: r'distanceFar',
    required: true,
    includeIfNull: false,
  )
  final int distanceFar;

  /// Unknown
  @JsonKey(
    name: r'groupDistance',
    required: true,
    includeIfNull: false,
  )
  final int groupDistance;

  /// Unknown
  @JsonKey(
    name: r'maximumBunchSize',
    required: true,
    includeIfNull: false,
  )
  final int maximumBunchSize;

  /// Unknown
  @JsonKey(
    name: r'notVisibleFactor',
    required: true,
    includeIfNull: false,
  )
  final int notVisibleFactor;

  /// Unknown
  @JsonKey(
    name: r'playerOrderBucketSize',
    required: true,
    includeIfNull: false,
  )
  final int playerOrderBucketSize;

  /// Unknown
  @JsonKey(
    name: r'playerOrderFactor',
    required: true,
    includeIfNull: false,
  )
  final int playerOrderFactor;

  /// Unknown
  @JsonKey(
    name: r'slowUpdateFactorThreshold',
    required: true,
    includeIfNull: false,
  )
  final int slowUpdateFactorThreshold;

  /// Unknown
  @JsonKey(
    name: r'viewSegmentLength',
    required: true,
    includeIfNull: false,
  )
  final int viewSegmentLength;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigEvents &&
          other.distanceClose == distanceClose &&
          other.distanceFactor == distanceFactor &&
          other.distanceFar == distanceFar &&
          other.groupDistance == groupDistance &&
          other.maximumBunchSize == maximumBunchSize &&
          other.notVisibleFactor == notVisibleFactor &&
          other.playerOrderBucketSize == playerOrderBucketSize &&
          other.playerOrderFactor == playerOrderFactor &&
          other.slowUpdateFactorThreshold == slowUpdateFactorThreshold &&
          other.viewSegmentLength == viewSegmentLength;

  @override
  int get hashCode =>
      distanceClose.hashCode +
      distanceFactor.hashCode +
      distanceFar.hashCode +
      groupDistance.hashCode +
      maximumBunchSize.hashCode +
      notVisibleFactor.hashCode +
      playerOrderBucketSize.hashCode +
      playerOrderFactor.hashCode +
      slowUpdateFactorThreshold.hashCode +
      viewSegmentLength.hashCode;

  factory APIConfigEvents.fromJson(Map<String, dynamic> json) =>
      _$APIConfigEventsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigEventsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
