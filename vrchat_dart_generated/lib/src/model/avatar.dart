//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/avatar_unity_package_url_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatar.g.dart';

/// Avatar
///
/// Properties:
/// * [assetUrl] - Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`.
/// * [assetUrlObject] - Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead.
/// * [authorId]
/// * [authorName]
/// * [createdAt]
/// * [description]
/// * [featured]
/// * [id]
/// * [imageUrl]
/// * [name]
/// * [releaseStatus]
/// * [tags]
/// * [thumbnailImageUrl]
/// * [unityPackageUrl]
/// * [unityPackageUrlObject]
/// * [unityPackages]
/// * [updatedAt]
/// * [version]
abstract class Avatar implements Built<Avatar, AvatarBuilder> {
  /// Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`.
  @BuiltValueField(wireName: r'assetUrl')
  String? get assetUrl;

  /// Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead.
  @BuiltValueField(wireName: r'assetUrlObject')
  JsonObject? get assetUrlObject;

  @BuiltValueField(wireName: r'authorId')
  String get authorId;

  @BuiltValueField(wireName: r'authorName')
  String get authorName;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'featured')
  bool get featured;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'thumbnailImageUrl')
  String get thumbnailImageUrl;

  @BuiltValueField(wireName: r'unityPackageUrl')
  String get unityPackageUrl;

  @BuiltValueField(wireName: r'unityPackageUrlObject')
  AvatarUnityPackageUrlObject get unityPackageUrlObject;

  @BuiltValueField(wireName: r'unityPackages')
  BuiltSet<UnityPackage> get unityPackages;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'version')
  int get version;

  Avatar._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvatarBuilder b) => b
    ..featured = false
    ..version = 0;

  factory Avatar([void updates(AvatarBuilder b)]) = _$Avatar;

  @BuiltValueSerializer(custom: true)
  static Serializer<Avatar> get serializer => _$AvatarSerializer();
}

class _$AvatarSerializer implements StructuredSerializer<Avatar> {
  @override
  final Iterable<Type> types = const [Avatar, _$Avatar];

  @override
  final String wireName = r'Avatar';

  @override
  Iterable<Object?> serialize(Serializers serializers, Avatar object,
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
      ..add(r'authorId')
      ..add(serializers.serialize(object.authorId,
          specifiedType: const FullType(String)));
    result
      ..add(r'authorName')
      ..add(serializers.serialize(object.authorName,
          specifiedType: const FullType(String)));
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'description')
      ..add(serializers.serialize(object.description,
          specifiedType: const FullType(String)));
    result
      ..add(r'featured')
      ..add(serializers.serialize(object.featured,
          specifiedType: const FullType(bool)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'imageUrl')
      ..add(serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'releaseStatus')
      ..add(serializers.serialize(object.releaseStatus,
          specifiedType: const FullType(ReleaseStatus)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'thumbnailImageUrl')
      ..add(serializers.serialize(object.thumbnailImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'unityPackageUrl')
      ..add(serializers.serialize(object.unityPackageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'unityPackageUrlObject')
      ..add(serializers.serialize(object.unityPackageUrlObject,
          specifiedType: const FullType(AvatarUnityPackageUrlObject)));
    result
      ..add(r'unityPackages')
      ..add(serializers.serialize(object.unityPackages,
          specifiedType: const FullType(BuiltSet, [FullType(UnityPackage)])));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'version')
      ..add(serializers.serialize(object.version,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  Avatar deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AvatarBuilder();

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
        case r'assetUrlObject':
          result.assetUrlObject = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'authorId':
          result.authorId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'authorName':
          result.authorName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'featured':
          result.featured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case r'releaseStatus':
          result.releaseStatus = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'thumbnailImageUrl':
          result.thumbnailImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'unityPackageUrl':
          result.unityPackageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'unityPackageUrlObject':
          result.unityPackageUrlObject.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AvatarUnityPackageUrlObject))
              as AvatarUnityPackageUrlObject);
          break;
        case r'unityPackages':
          result.unityPackages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(UnityPackage)]))
              as BuiltSet<UnityPackage>);
          break;
        case r'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
