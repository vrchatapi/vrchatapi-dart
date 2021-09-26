//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'world.g.dart';

/// World
///
/// Properties:
/// * [assetUrl]
/// * [assetUrlObject]
/// * [authorId]
/// * [authorName]
/// * [capacity]
/// * [createdAt]
/// * [description]
/// * [favorites]
/// * [featured]
/// * [heat]
/// * [id]
/// * [imageUrl]
/// * [instances]
/// * [labsPublicationDate]
/// * [name]
/// * [namespace]
/// * [occupants]
/// * [organization]
/// * [pluginUrlObject]
/// * [popularity]
/// * [previewYoutubeId]
/// * [privateOccupants]
/// * [publicOccupants]
/// * [publicationDate]
/// * [releaseStatus]
/// * [tags]
/// * [thumbnailImageUrl]
/// * [unityPackageUrlObject]
/// * [unityPackages]
/// * [updatedAt]
/// * [version]
/// * [visits]
abstract class World implements Built<World, WorldBuilder> {
  @BuiltValueField(wireName: r'assetUrl')
  String get assetUrl;

  @BuiltValueField(wireName: r'assetUrlObject')
  JsonObject get assetUrlObject;

  @BuiltValueField(wireName: r'authorId')
  String get authorId;

  @BuiltValueField(wireName: r'authorName')
  String get authorName;

  @BuiltValueField(wireName: r'capacity')
  int get capacity;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'favorites')
  int? get favorites;

  @BuiltValueField(wireName: r'featured')
  bool get featured;

  @BuiltValueField(wireName: r'heat')
  int get heat;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'instances')
  BuiltList<BuiltList<JsonObject>>? get instances;

  @BuiltValueField(wireName: r'labsPublicationDate')
  String get labsPublicationDate;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'namespace')
  String get namespace;

  @BuiltValueField(wireName: r'occupants')
  int? get occupants;

  @BuiltValueField(wireName: r'organization')
  String get organization;

  @BuiltValueField(wireName: r'pluginUrlObject')
  JsonObject get pluginUrlObject;

  @BuiltValueField(wireName: r'popularity')
  int get popularity;

  @BuiltValueField(wireName: r'previewYoutubeId')
  String? get previewYoutubeId;

  @BuiltValueField(wireName: r'privateOccupants')
  int? get privateOccupants;

  @BuiltValueField(wireName: r'publicOccupants')
  int? get publicOccupants;

  @BuiltValueField(wireName: r'publicationDate')
  DateTime get publicationDate;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'thumbnailImageUrl')
  String get thumbnailImageUrl;

  @BuiltValueField(wireName: r'unityPackageUrlObject')
  JsonObject get unityPackageUrlObject;

  @BuiltValueField(wireName: r'unityPackages')
  BuiltList<UnityPackage> get unityPackages;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'version')
  int get version;

  @BuiltValueField(wireName: r'visits')
  int get visits;

  World._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorldBuilder b) => b
    ..favorites = 0
    ..featured = false
    ..heat = 0
    ..occupants = 0
    ..organization = 'vrchat'
    ..popularity = 0
    ..privateOccupants = 0
    ..publicOccupants = 0
    ..version = 0
    ..visits = 0;

  factory World([void updates(WorldBuilder b)]) = _$World;

  @BuiltValueSerializer(custom: true)
  static Serializer<World> get serializer => _$WorldSerializer();
}

class _$WorldSerializer implements StructuredSerializer<World> {
  @override
  final Iterable<Type> types = const [World, _$World];

  @override
  final String wireName = r'World';

  @override
  Iterable<Object?> serialize(Serializers serializers, World object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'assetUrl')
      ..add(serializers.serialize(object.assetUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'assetUrlObject')
      ..add(serializers.serialize(object.assetUrlObject,
          specifiedType: const FullType(JsonObject)));
    result
      ..add(r'authorId')
      ..add(serializers.serialize(object.authorId,
          specifiedType: const FullType(String)));
    result
      ..add(r'authorName')
      ..add(serializers.serialize(object.authorName,
          specifiedType: const FullType(String)));
    result
      ..add(r'capacity')
      ..add(serializers.serialize(object.capacity,
          specifiedType: const FullType(int)));
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'description')
      ..add(serializers.serialize(object.description,
          specifiedType: const FullType(String)));
    if (object.favorites != null) {
      result
        ..add(r'favorites')
        ..add(serializers.serialize(object.favorites,
            specifiedType: const FullType(int)));
    }
    result
      ..add(r'featured')
      ..add(serializers.serialize(object.featured,
          specifiedType: const FullType(bool)));
    result
      ..add(r'heat')
      ..add(serializers.serialize(object.heat,
          specifiedType: const FullType(int)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'imageUrl')
      ..add(serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)));
    if (object.instances != null) {
      result
        ..add(r'instances')
        ..add(serializers.serialize(object.instances,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(JsonObject)])
            ])));
    }
    result
      ..add(r'labsPublicationDate')
      ..add(serializers.serialize(object.labsPublicationDate,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'namespace')
      ..add(serializers.serialize(object.namespace,
          specifiedType: const FullType(String)));
    if (object.occupants != null) {
      result
        ..add(r'occupants')
        ..add(serializers.serialize(object.occupants,
            specifiedType: const FullType(int)));
    }
    result
      ..add(r'organization')
      ..add(serializers.serialize(object.organization,
          specifiedType: const FullType(String)));
    result
      ..add(r'pluginUrlObject')
      ..add(serializers.serialize(object.pluginUrlObject,
          specifiedType: const FullType(JsonObject)));
    result
      ..add(r'popularity')
      ..add(serializers.serialize(object.popularity,
          specifiedType: const FullType(int)));
    if (object.previewYoutubeId != null) {
      result
        ..add(r'previewYoutubeId')
        ..add(serializers.serialize(object.previewYoutubeId,
            specifiedType: const FullType(String)));
    }
    if (object.privateOccupants != null) {
      result
        ..add(r'privateOccupants')
        ..add(serializers.serialize(object.privateOccupants,
            specifiedType: const FullType(int)));
    }
    if (object.publicOccupants != null) {
      result
        ..add(r'publicOccupants')
        ..add(serializers.serialize(object.publicOccupants,
            specifiedType: const FullType(int)));
    }
    result
      ..add(r'publicationDate')
      ..add(serializers.serialize(object.publicationDate,
          specifiedType: const FullType(DateTime)));
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
      ..add(r'unityPackageUrlObject')
      ..add(serializers.serialize(object.unityPackageUrlObject,
          specifiedType: const FullType(JsonObject)));
    result
      ..add(r'unityPackages')
      ..add(serializers.serialize(object.unityPackages,
          specifiedType: const FullType(BuiltList, [FullType(UnityPackage)])));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'version')
      ..add(serializers.serialize(object.version,
          specifiedType: const FullType(int)));
    result
      ..add(r'visits')
      ..add(serializers.serialize(object.visits,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  World deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WorldBuilder();

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
        case r'capacity':
          result.capacity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'favorites':
          result.favorites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'featured':
          result.featured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'heat':
          result.heat = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'instances':
          result.instances.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(BuiltList, [FullType(JsonObject)])
              ])) as BuiltList<BuiltList<JsonObject>>);
          break;
        case r'labsPublicationDate':
          result.labsPublicationDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'namespace':
          result.namespace = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'occupants':
          result.occupants = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'organization':
          result.organization = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'pluginUrlObject':
          result.pluginUrlObject = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'previewYoutubeId':
          result.previewYoutubeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'privateOccupants':
          result.privateOccupants = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'publicOccupants':
          result.publicOccupants = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'publicationDate':
          result.publicationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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
        case r'unityPackageUrlObject':
          result.unityPackageUrlObject = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'unityPackages':
          result.unityPackages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(UnityPackage)]))
              as BuiltList<UnityPackage>);
          break;
        case r'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'visits':
          result.visits = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
