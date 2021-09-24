//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object7.g.dart';

/// InlineObject7
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
/// * [platform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [releaseStatus]
/// * [tags]
/// * [unityPackageUrl]
/// * [unityVersion]
abstract class InlineObject7
    implements Built<InlineObject7, InlineObject7Builder> {
  @BuiltValueField(wireName: r'assetUrl')
  String? get assetUrl;

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
  String? get imageUrl;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus? get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'unityPackageUrl')
  String? get unityPackageUrl;

  @BuiltValueField(wireName: r'unityVersion')
  String? get unityVersion;

  InlineObject7._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineObject7Builder b) => b
    ..capacity = 16
    ..unityVersion = '5.3.4p1';

  factory InlineObject7([void updates(InlineObject7Builder b)]) =
      _$InlineObject7;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject7> get serializer =>
      _$InlineObject7Serializer();
}

class _$InlineObject7Serializer implements StructuredSerializer<InlineObject7> {
  @override
  final Iterable<Type> types = const [InlineObject7, _$InlineObject7];

  @override
  final String wireName = r'InlineObject7';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject7 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.assetUrl != null) {
      result
        ..add(r'assetUrl')
        ..add(serializers.serialize(object.assetUrl,
            specifiedType: const FullType(String)));
    }
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
    if (object.imageUrl != null) {
      result
        ..add(r'imageUrl')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(String)));
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
  InlineObject7 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject7Builder();

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
              specifiedType: const FullType(String)) as String;
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
