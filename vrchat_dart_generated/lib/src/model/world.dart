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
  String get publicationDate;

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
        case r'capacity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.capacity = valueDes;
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
        case r'favorites':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.favorites = valueDes;
          break;
        case r'featured':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.featured = valueDes;
          break;
        case r'heat':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.heat = valueDes;
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
        case r'instances':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(BuiltList, [FullType(JsonObject)])
              ])) as BuiltList<BuiltList<JsonObject>>;
          result.instances.replace(valueDes);
          break;
        case r'labsPublicationDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.labsPublicationDate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.namespace = valueDes;
          break;
        case r'occupants':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.occupants = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.organization = valueDes;
          break;
        case r'pluginUrlObject':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.pluginUrlObject = valueDes;
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.popularity = valueDes;
          break;
        case r'previewYoutubeId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.previewYoutubeId = valueDes;
          break;
        case r'privateOccupants':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.privateOccupants = valueDes;
          break;
        case r'publicOccupants':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.publicOccupants = valueDes;
          break;
        case r'publicationDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.publicationDate = valueDes;
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
        case r'unityPackageUrlObject':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.unityPackageUrlObject = valueDes;
          break;
        case r'unityPackages':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(UnityPackage)]))
              as BuiltList<UnityPackage>;
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
        case r'visits':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.visits = valueDes;
          break;
      }
    }
    return result.build();
  }
}
