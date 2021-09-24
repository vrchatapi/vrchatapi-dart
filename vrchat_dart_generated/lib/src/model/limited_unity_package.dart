//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limited_unity_package.g.dart';

/// LimitedUnityPackage
///
/// Properties:
/// * [platform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [unityVersion]
abstract class LimitedUnityPackage
    implements Built<LimitedUnityPackage, LimitedUnityPackageBuilder> {
  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'unityVersion')
  String get unityVersion;

  LimitedUnityPackage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitedUnityPackageBuilder b) => b;

  factory LimitedUnityPackage([void updates(LimitedUnityPackageBuilder b)]) =
      _$LimitedUnityPackage;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitedUnityPackage> get serializer =>
      _$LimitedUnityPackageSerializer();
}

class _$LimitedUnityPackageSerializer
    implements StructuredSerializer<LimitedUnityPackage> {
  @override
  final Iterable<Type> types = const [
    LimitedUnityPackage,
    _$LimitedUnityPackage
  ];

  @override
  final String wireName = r'LimitedUnityPackage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, LimitedUnityPackage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform,
          specifiedType: const FullType(String)));
    result
      ..add(r'unityVersion')
      ..add(serializers.serialize(object.unityVersion,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  LimitedUnityPackage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LimitedUnityPackageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'unityVersion':
          result.unityVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
