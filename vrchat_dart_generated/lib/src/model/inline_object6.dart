//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object6.g.dart';

/// InlineObject6
///
/// Properties:
/// * [assetUrl]
/// * [assetVersion]
/// * [authorId]
/// * [authorName]
/// * [capacity]
/// * [description]
/// * [id]
/// * [imageUrl]
/// * [name]
/// * [platform]
/// * [releaseStatus]
/// * [tags]
/// * [unityPackageUrl]
/// * [unityVersion]
abstract class InlineObject6
    implements Built<InlineObject6, InlineObject6Builder> {
  @BuiltValueField(wireName: r'assetUrl')
  String get assetUrl;

  @BuiltValueField(wireName: r'assetVersion')
  String? get assetVersion;

  @BuiltValueField(wireName: r'authorId')
  String? get authorId;

  @BuiltValueField(wireName: r'authorName')
  String? get authorName;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  standalonewindows,  android,  };

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus? get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'unityPackageUrl')
  String? get unityPackageUrl;

  @BuiltValueField(wireName: r'unityVersion')
  String? get unityVersion;

  InlineObject6._();

  static void _initializeBuilder(InlineObject6Builder b) => b
    ..capacity = 16
    ..unityVersion = '5.3.4p1';

  factory InlineObject6([void updates(InlineObject6Builder b)]) =
      _$InlineObject6;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject6> get serializer =>
      _$InlineObject6Serializer();
}

class _$InlineObject6Serializer implements StructuredSerializer<InlineObject6> {
  @override
  final Iterable<Type> types = const [InlineObject6, _$InlineObject6];

  @override
  final String wireName = r'InlineObject6';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject6 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'assetUrl')
      ..add(serializers.serialize(object.assetUrl,
          specifiedType: const FullType(String)));
    if (object.assetVersion != null) {
      result
        ..add(r'assetVersion')
        ..add(serializers.serialize(object.assetVersion,
            specifiedType: const FullType(String)));
    }
    if (object.authorId != null) {
      result
        ..add(r'authorId')
        ..add(serializers.serialize(object.authorId,
            specifiedType: const FullType(String)));
    }
    if (object.authorName != null) {
      result
        ..add(r'authorName')
        ..add(serializers.serialize(object.authorName,
            specifiedType: const FullType(String)));
    }
    if (object.capacity != null) {
      result
        ..add(r'capacity')
        ..add(serializers.serialize(object.capacity,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'imageUrl')
      ..add(serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(Platform)));
    }
    if (object.releaseStatus != null) {
      result
        ..add(r'releaseStatus')
        ..add(serializers.serialize(object.releaseStatus,
            specifiedType: const FullType(ReleaseStatus)));
    }
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.unityPackageUrl != null) {
      result
        ..add(r'unityPackageUrl')
        ..add(serializers.serialize(object.unityPackageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.unityVersion != null) {
      result
        ..add(r'unityVersion')
        ..add(serializers.serialize(object.unityVersion,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InlineObject6 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject6Builder();

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
        case r'assetVersion':
          result.assetVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'authorId':
          result.authorId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'authorName':
          result.authorName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'capacity':
          result.capacity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(Platform)) as Platform;
          break;
        case r'releaseStatus':
          result.releaseStatus = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'unityPackageUrl':
          result.unityPackageUrl = serializers.deserialize(value,
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
