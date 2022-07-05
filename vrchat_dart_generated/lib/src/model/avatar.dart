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

///
///
/// Properties:
/// * [assetUrl] - Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`.
/// * [assetUrlObject] - Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead.
/// * [authorId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [authorName]
/// * [createdAt]
/// * [description]
/// * [featured]
/// * [id]
/// * [imageUrl]
/// * [name]
/// * [releaseStatus]
/// * [tags] -
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

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
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

  ///
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
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.assetUrl = valueDes;
          break;
        case r'assetUrlObject':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.assetUrlObject = valueDes;
          break;
        case r'authorId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authorId = valueDes;
          break;
        case r'authorName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authorName = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'featured':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.featured = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.imageUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'releaseStatus':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          result.releaseStatus = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'thumbnailImageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.thumbnailImageUrl = valueDes;
          break;
        case r'unityPackageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityPackageUrl = valueDes;
          break;
        case r'unityPackageUrlObject':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AvatarUnityPackageUrlObject))
              as AvatarUnityPackageUrlObject;
          result.unityPackageUrlObject.replace(valueDes);
          break;
        case r'unityPackages':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(UnityPackage)]))
              as BuiltSet<UnityPackage>;
          result.unityPackages.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.version = valueDes;
          break;
      }
    }
    return result.build();
  }
}
