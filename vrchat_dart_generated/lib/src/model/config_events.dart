//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_events.g.dart';

/// ConfigEvents
///
/// Properties:
/// * [distanceClose] - Unknown
/// * [distanceFactor] - Unknown
/// * [distanceFar] - Unknown
/// * [groupDistance] - Unknown
/// * [maximumBunchSize] - Unknown
/// * [notVisibleFactor] - Unknown
/// * [playerOrderBucketSize] - Unknown
/// * [playerOrderFactor] - Unknown
/// * [slowUpdateFactorThreshold] - Unknown
/// * [viewSegmentLength] - Unknown
abstract class ConfigEvents
    implements Built<ConfigEvents, ConfigEventsBuilder> {
  /// Unknown
  @BuiltValueField(wireName: r'distanceClose')
  num get distanceClose;

  /// Unknown
  @BuiltValueField(wireName: r'distanceFactor')
  num get distanceFactor;

  /// Unknown
  @BuiltValueField(wireName: r'distanceFar')
  num get distanceFar;

  /// Unknown
  @BuiltValueField(wireName: r'groupDistance')
  num get groupDistance;

  /// Unknown
  @BuiltValueField(wireName: r'maximumBunchSize')
  num get maximumBunchSize;

  /// Unknown
  @BuiltValueField(wireName: r'notVisibleFactor')
  num get notVisibleFactor;

  /// Unknown
  @BuiltValueField(wireName: r'playerOrderBucketSize')
  num get playerOrderBucketSize;

  /// Unknown
  @BuiltValueField(wireName: r'playerOrderFactor')
  num get playerOrderFactor;

  /// Unknown
  @BuiltValueField(wireName: r'slowUpdateFactorThreshold')
  num get slowUpdateFactorThreshold;

  /// Unknown
  @BuiltValueField(wireName: r'viewSegmentLength')
  num get viewSegmentLength;

  ConfigEvents._();

  static void _initializeBuilder(ConfigEventsBuilder b) => b;

  factory ConfigEvents([void updates(ConfigEventsBuilder b)]) = _$ConfigEvents;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigEvents> get serializer => _$ConfigEventsSerializer();
}

class _$ConfigEventsSerializer implements StructuredSerializer<ConfigEvents> {
  @override
  final Iterable<Type> types = const [ConfigEvents, _$ConfigEvents];

  @override
  final String wireName = r'ConfigEvents';

  @override
  Iterable<Object?> serialize(Serializers serializers, ConfigEvents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'distanceClose')
      ..add(serializers.serialize(object.distanceClose,
          specifiedType: const FullType(num)));
    result
      ..add(r'distanceFactor')
      ..add(serializers.serialize(object.distanceFactor,
          specifiedType: const FullType(num)));
    result
      ..add(r'distanceFar')
      ..add(serializers.serialize(object.distanceFar,
          specifiedType: const FullType(num)));
    result
      ..add(r'groupDistance')
      ..add(serializers.serialize(object.groupDistance,
          specifiedType: const FullType(num)));
    result
      ..add(r'maximumBunchSize')
      ..add(serializers.serialize(object.maximumBunchSize,
          specifiedType: const FullType(num)));
    result
      ..add(r'notVisibleFactor')
      ..add(serializers.serialize(object.notVisibleFactor,
          specifiedType: const FullType(num)));
    result
      ..add(r'playerOrderBucketSize')
      ..add(serializers.serialize(object.playerOrderBucketSize,
          specifiedType: const FullType(num)));
    result
      ..add(r'playerOrderFactor')
      ..add(serializers.serialize(object.playerOrderFactor,
          specifiedType: const FullType(num)));
    result
      ..add(r'slowUpdateFactorThreshold')
      ..add(serializers.serialize(object.slowUpdateFactorThreshold,
          specifiedType: const FullType(num)));
    result
      ..add(r'viewSegmentLength')
      ..add(serializers.serialize(object.viewSegmentLength,
          specifiedType: const FullType(num)));
    return result;
  }

  @override
  ConfigEvents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ConfigEventsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'distanceClose':
          result.distanceClose = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'distanceFactor':
          result.distanceFactor = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'distanceFar':
          result.distanceFar = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'groupDistance':
          result.groupDistance = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'maximumBunchSize':
          result.maximumBunchSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'notVisibleFactor':
          result.notVisibleFactor = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'playerOrderBucketSize':
          result.playerOrderBucketSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'playerOrderFactor':
          result.playerOrderFactor = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'slowUpdateFactorThreshold':
          result.slowUpdateFactorThreshold = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'viewSegmentLength':
          result.viewSegmentLength = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }
    return result.build();
  }
}
