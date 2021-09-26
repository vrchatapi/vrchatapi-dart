//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_platforms.g.dart';

/// InstancePlatforms
///
/// Properties:
/// * [android]
/// * [standalonewindows]
abstract class InstancePlatforms
    implements Built<InstancePlatforms, InstancePlatformsBuilder> {
  @BuiltValueField(wireName: r'android')
  int get android;

  @BuiltValueField(wireName: r'standalonewindows')
  int get standalonewindows;

  InstancePlatforms._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstancePlatformsBuilder b) => b;

  factory InstancePlatforms([void updates(InstancePlatformsBuilder b)]) =
      _$InstancePlatforms;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstancePlatforms> get serializer =>
      _$InstancePlatformsSerializer();
}

class _$InstancePlatformsSerializer
    implements StructuredSerializer<InstancePlatforms> {
  @override
  final Iterable<Type> types = const [InstancePlatforms, _$InstancePlatforms];

  @override
  final String wireName = r'InstancePlatforms';

  @override
  Iterable<Object?> serialize(Serializers serializers, InstancePlatforms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'android')
      ..add(serializers.serialize(object.android,
          specifiedType: const FullType(int)));
    result
      ..add(r'standalonewindows')
      ..add(serializers.serialize(object.standalonewindows,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  InstancePlatforms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InstancePlatformsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'android':
          result.android = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'standalonewindows':
          result.standalonewindows = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
