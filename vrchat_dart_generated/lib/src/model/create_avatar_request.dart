//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_avatar_request.g.dart';

/// CreateAvatarRequest
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
abstract class CreateAvatarRequest
    implements Built<CreateAvatarRequest, CreateAvatarRequestBuilder> {
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

  CreateAvatarRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAvatarRequestBuilder b) => b..version = 1;

  factory CreateAvatarRequest([void updates(CreateAvatarRequestBuilder b)]) =
      _$CreateAvatarRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAvatarRequest> get serializer =>
      _$CreateAvatarRequestSerializer();
}

class _$CreateAvatarRequestSerializer
    implements StructuredSerializer<CreateAvatarRequest> {
  @override
  final Iterable<Type> types = const [
    CreateAvatarRequest,
    _$CreateAvatarRequest
  ];

  @override
  final String wireName = r'CreateAvatarRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CreateAvatarRequest object,
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
  CreateAvatarRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateAvatarRequestBuilder();

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
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.imageUrl = valueDes;
          break;
        case r'releaseStatus':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          result.releaseStatus = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.version = valueDes;
          break;
        case r'unityPackageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityPackageUrl = valueDes;
          break;
      }
    }
    return result.build();
  }
}
