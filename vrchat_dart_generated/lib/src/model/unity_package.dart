//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unity_package.g.dart';

///
///
/// Properties:
/// * [assetUrl]
/// * [assetUrlObject]
/// * [assetVersion]
/// * [createdAt]
/// * [id]
/// * [platform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [pluginUrl]
/// * [pluginUrlObject]
/// * [unitySortNumber]
/// * [unityVersion]
abstract class UnityPackage
    implements Built<UnityPackage, UnityPackageBuilder> {
  @BuiltValueField(wireName: r'assetUrl')
  String? get assetUrl;

  @BuiltValueField(wireName: r'assetUrlObject')
  JsonObject? get assetUrlObject;

  @BuiltValueField(wireName: r'assetVersion')
  int get assetVersion;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'pluginUrl')
  String? get pluginUrl;

  @BuiltValueField(wireName: r'pluginUrlObject')
  JsonObject? get pluginUrlObject;

  @BuiltValueField(wireName: r'unitySortNumber')
  int? get unitySortNumber;

  @BuiltValueField(wireName: r'unityVersion')
  String get unityVersion;

  UnityPackage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnityPackageBuilder b) => b..unityVersion = '5.3.4p1';

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
    result
      ..add(r'assetVersion')
      ..add(serializers.serialize(object.assetVersion,
          specifiedType: const FullType(int)));
    if (object.createdAt != null) {
      result
        ..add(r'created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform,
          specifiedType: const FullType(String)));
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
    if (object.unitySortNumber != null) {
      result
        ..add(r'unitySortNumber')
        ..add(serializers.serialize(object.unitySortNumber,
            specifiedType: const FullType(int)));
    }
    result
      ..add(r'unityVersion')
      ..add(serializers.serialize(object.unityVersion,
          specifiedType: const FullType(String)));
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
        case r'assetUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.assetUrl = valueDes;
          break;
        case r'assetUrlObject':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.assetUrlObject = valueDes;
          break;
        case r'assetVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.assetVersion = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.platform = valueDes;
          break;
        case r'pluginUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.pluginUrl = valueDes;
          break;
        case r'pluginUrlObject':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.pluginUrlObject = valueDes;
          break;
        case r'unitySortNumber':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.unitySortNumber = valueDes;
          break;
        case r'unityVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityVersion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
