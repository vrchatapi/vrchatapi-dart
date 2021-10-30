//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_event_config.g.dart';

/// APIEventConfig
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
abstract class APIEventConfig
    implements Built<APIEventConfig, APIEventConfigBuilder> {
  /// Unknown
  @BuiltValueField(wireName: r'distanceClose')
  int get distanceClose;

  /// Unknown
  @BuiltValueField(wireName: r'distanceFactor')
  int get distanceFactor;

  /// Unknown
  @BuiltValueField(wireName: r'distanceFar')
  int get distanceFar;

  /// Unknown
  @BuiltValueField(wireName: r'groupDistance')
  int get groupDistance;

  /// Unknown
  @BuiltValueField(wireName: r'maximumBunchSize')
  int get maximumBunchSize;

  /// Unknown
  @BuiltValueField(wireName: r'notVisibleFactor')
  int get notVisibleFactor;

  /// Unknown
  @BuiltValueField(wireName: r'playerOrderBucketSize')
  int get playerOrderBucketSize;

  /// Unknown
  @BuiltValueField(wireName: r'playerOrderFactor')
  int get playerOrderFactor;

  /// Unknown
  @BuiltValueField(wireName: r'slowUpdateFactorThreshold')
  int get slowUpdateFactorThreshold;

  /// Unknown
  @BuiltValueField(wireName: r'viewSegmentLength')
  int get viewSegmentLength;

  APIEventConfig._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIEventConfigBuilder b) => b;

  factory APIEventConfig([void updates(APIEventConfigBuilder b)]) =
      _$APIEventConfig;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIEventConfig> get serializer =>
      _$APIEventConfigSerializer();
}

class _$APIEventConfigSerializer
    implements StructuredSerializer<APIEventConfig> {
  @override
  final Iterable<Type> types = const [APIEventConfig, _$APIEventConfig];

  @override
  final String wireName = r'APIEventConfig';

  @override
  Iterable<Object?> serialize(Serializers serializers, APIEventConfig object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'distanceClose')
      ..add(serializers.serialize(object.distanceClose,
          specifiedType: const FullType(int)));
    result
      ..add(r'distanceFactor')
      ..add(serializers.serialize(object.distanceFactor,
          specifiedType: const FullType(int)));
    result
      ..add(r'distanceFar')
      ..add(serializers.serialize(object.distanceFar,
          specifiedType: const FullType(int)));
    result
      ..add(r'groupDistance')
      ..add(serializers.serialize(object.groupDistance,
          specifiedType: const FullType(int)));
    result
      ..add(r'maximumBunchSize')
      ..add(serializers.serialize(object.maximumBunchSize,
          specifiedType: const FullType(int)));
    result
      ..add(r'notVisibleFactor')
      ..add(serializers.serialize(object.notVisibleFactor,
          specifiedType: const FullType(int)));
    result
      ..add(r'playerOrderBucketSize')
      ..add(serializers.serialize(object.playerOrderBucketSize,
          specifiedType: const FullType(int)));
    result
      ..add(r'playerOrderFactor')
      ..add(serializers.serialize(object.playerOrderFactor,
          specifiedType: const FullType(int)));
    result
      ..add(r'slowUpdateFactorThreshold')
      ..add(serializers.serialize(object.slowUpdateFactorThreshold,
          specifiedType: const FullType(int)));
    result
      ..add(r'viewSegmentLength')
      ..add(serializers.serialize(object.viewSegmentLength,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  APIEventConfig deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = APIEventConfigBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'distanceClose':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.distanceClose = valueDes;
          break;
        case r'distanceFactor':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.distanceFactor = valueDes;
          break;
        case r'distanceFar':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.distanceFar = valueDes;
          break;
        case r'groupDistance':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.groupDistance = valueDes;
          break;
        case r'maximumBunchSize':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.maximumBunchSize = valueDes;
          break;
        case r'notVisibleFactor':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.notVisibleFactor = valueDes;
          break;
        case r'playerOrderBucketSize':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.playerOrderBucketSize = valueDes;
          break;
        case r'playerOrderFactor':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.playerOrderFactor = valueDes;
          break;
        case r'slowUpdateFactorThreshold':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.slowUpdateFactorThreshold = valueDes;
          break;
        case r'viewSegmentLength':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.viewSegmentLength = valueDes;
          break;
      }
    }
    return result.build();
  }
}
