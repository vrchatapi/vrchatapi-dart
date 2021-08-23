//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/platform.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unity_package.g.dart';

/// UnityPackage
///
/// Properties:
/// * [id]
/// * [assetUrl]
/// * [assetUrlObject]
/// * [pluginUrl]
/// * [pluginUrlObject]
/// * [unityVersion]
/// * [unitySortNumber]
/// * [assetVersion]
/// * [platform]
/// * [createdAt]
abstract class UnityPackage
    implements Built<UnityPackage, UnityPackageBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'assetUrl')
  String? get assetUrl;

  @BuiltValueField(wireName: r'assetUrlObject')
  JsonObject? get assetUrlObject;

  @BuiltValueField(wireName: r'pluginUrl')
  String? get pluginUrl;

  @BuiltValueField(wireName: r'pluginUrlObject')
  JsonObject? get pluginUrlObject;

  @BuiltValueField(wireName: r'unityVersion')
  String get unityVersion;

  @BuiltValueField(wireName: r'unitySortNumber')
  num? get unitySortNumber;

  @BuiltValueField(wireName: r'assetVersion')
  num get assetVersion;

  @BuiltValueField(wireName: r'platform')
  Platform get platform;
  // enum platformEnum {  standalonewindows,  android,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  UnityPackage._();

  static void _initializeBuilder(UnityPackageBuilder b) =>
      b..unityVersion = '5.3.4p1';

  factory UnityPackage([void updates(UnityPackageBuilder b)]) = _$UnityPackage;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnityPackage> get serializer => _$UnityPackageSerializer();
}

class _$UnityPackageSerializer implements StructuredSerializer<UnityPackage> {
  @override
  final Iterable<Type> types = const [UnityPackage, _$UnityPackage];

  @override
  final String wireName = r'UnityPackage';

  @override
  Iterable<Object?> serialize(Serializers serializers, UnityPackage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    if (object.assetUrl != null) {
      result
        ..add(r'assetUrl')
        ..add(serializers.serialize(object.assetUrl,
            specifiedType: const FullType(String)));
    }
    if (object.assetUrlObject != null) {
      result
        ..add(r'assetUrlObject')
        ..add(serializers.serialize(object.assetUrlObject,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.pluginUrl != null) {
      result
        ..add(r'pluginUrl')
        ..add(serializers.serialize(object.pluginUrl,
            specifiedType: const FullType(String)));
    }
    if (object.pluginUrlObject != null) {
      result
        ..add(r'pluginUrlObject')
        ..add(serializers.serialize(object.pluginUrlObject,
            specifiedType: const FullType(JsonObject)));
    }
    result
      ..add(r'unityVersion')
      ..add(serializers.serialize(object.unityVersion,
          specifiedType: const FullType(String)));
    if (object.unitySortNumber != null) {
      result
        ..add(r'unitySortNumber')
        ..add(serializers.serialize(object.unitySortNumber,
            specifiedType: const FullType(num)));
    }
    result
      ..add(r'assetVersion')
      ..add(serializers.serialize(object.assetVersion,
          specifiedType: const FullType(num)));
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform,
          specifiedType: const FullType(Platform)));
    if (object.createdAt != null) {
      result
        ..add(r'created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  UnityPackage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UnityPackageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'assetUrl':
          result.assetUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'assetUrlObject':
          result.assetUrlObject = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'pluginUrl':
          result.pluginUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'pluginUrlObject':
          result.pluginUrlObject = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'unityVersion':
          result.unityVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'unitySortNumber':
          result.unitySortNumber = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'assetVersion':
          result.assetVersion = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(Platform)) as Platform;
          break;
        case r'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }
    return result.build();
  }
}
