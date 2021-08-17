//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatar_unity_package_url_object.g.dart';

/// **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead.
///
/// Properties:
/// * [unityPackageUrl]
abstract class AvatarUnityPackageUrlObject
    implements
        Built<AvatarUnityPackageUrlObject, AvatarUnityPackageUrlObjectBuilder> {
  @BuiltValueField(wireName: r'unityPackageUrl')
  String? get unityPackageUrl;

  AvatarUnityPackageUrlObject._();

  static void _initializeBuilder(AvatarUnityPackageUrlObjectBuilder b) => b;

  factory AvatarUnityPackageUrlObject(
          [void updates(AvatarUnityPackageUrlObjectBuilder b)]) =
      _$AvatarUnityPackageUrlObject;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvatarUnityPackageUrlObject> get serializer =>
      _$AvatarUnityPackageUrlObjectSerializer();
}

class _$AvatarUnityPackageUrlObjectSerializer
    implements StructuredSerializer<AvatarUnityPackageUrlObject> {
  @override
  final Iterable<Type> types = const [
    AvatarUnityPackageUrlObject,
    _$AvatarUnityPackageUrlObject
  ];

  @override
  final String wireName = r'AvatarUnityPackageUrlObject';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AvatarUnityPackageUrlObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.unityPackageUrl != null) {
      result
        ..add(r'unityPackageUrl')
        ..add(serializers.serialize(object.unityPackageUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AvatarUnityPackageUrlObject deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AvatarUnityPackageUrlObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'unityPackageUrl':
          result.unityPackageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
