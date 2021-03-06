//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object10.g.dart';

/// InlineObject10
///
/// Properties:
/// * [assetUrl]
/// * [id]
/// * [name]
/// * [description]
/// * [tags]
/// * [imageUrl]
/// * [releaseStatus]
/// * [version]
/// * [unityPackageUrl]
abstract class InlineObject10
    implements Built<InlineObject10, InlineObject10Builder> {
  @BuiltValueField(wireName: r'assetUrl')
  String? get assetUrl;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus? get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'version')
  num? get version;

  @BuiltValueField(wireName: r'unityPackageUrl')
  String? get unityPackageUrl;

  InlineObject10._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineObject10Builder b) => b..version = 1;

  factory InlineObject10([void updates(InlineObject10Builder b)]) =
      _$InlineObject10;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject10> get serializer =>
      _$InlineObject10Serializer();
}

class _$InlineObject10Serializer
    implements StructuredSerializer<InlineObject10> {
  @override
  final Iterable<Type> types = const [InlineObject10, _$InlineObject10];

  @override
  final String wireName = r'InlineObject10';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject10 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.assetUrl != null) {
      result
        ..add(r'assetUrl')
        ..add(serializers.serialize(object.assetUrl,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    result
      ..add(r'imageUrl')
      ..add(serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)));
    if (object.releaseStatus != null) {
      result
        ..add(r'releaseStatus')
        ..add(serializers.serialize(object.releaseStatus,
            specifiedType: const FullType(ReleaseStatus)));
    }
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version,
            specifiedType: const FullType(num)));
    }
    if (object.unityPackageUrl != null) {
      result
        ..add(r'unityPackageUrl')
        ..add(serializers.serialize(object.unityPackageUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InlineObject10 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject10Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'assetUrl':
          result.assetUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'releaseStatus':
          result.releaseStatus = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          break;
        case r'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'unityPackageUrl':
          result.unityPackageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
