//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/limited_unity_package.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limited_world.g.dart';

///
///
/// Properties:
/// * [id]
/// * [name]
/// * [authorId]
/// * [authorName]
/// * [capacity]
/// * [imageUrl]
/// * [thumbnailImageUrl]
/// * [releaseStatus]
/// * [organization]
/// * [tags]
/// * [favorites]
/// * [createdAt]
/// * [updatedAt]
/// * [publicationDate]
/// * [labsPublicationDate]
/// * [unityPackages]
/// * [popularity]
/// * [heat]
/// * [occupants]
abstract class LimitedWorld
    implements Built<LimitedWorld, LimitedWorldBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'authorId')
  String get authorId;

  @BuiltValueField(wireName: r'authorName')
  String get authorName;

  @BuiltValueField(wireName: r'capacity')
  num get capacity;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'thumbnailImageUrl')
  String get thumbnailImageUrl;

  @BuiltValueField(wireName: r'releaseStatus')
  String get releaseStatus;

  @BuiltValueField(wireName: r'organization')
  String get organization;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'favorites')
  num get favorites;

  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  @BuiltValueField(wireName: r'publicationDate')
  String get publicationDate;

  @BuiltValueField(wireName: r'labsPublicationDate')
  String get labsPublicationDate;

  @BuiltValueField(wireName: r'unityPackages')
  BuiltList<LimitedUnityPackage> get unityPackages;

  @BuiltValueField(wireName: r'popularity')
  num get popularity;

  @BuiltValueField(wireName: r'heat')
  num get heat;

  @BuiltValueField(wireName: r'occupants')
  num get occupants;

  LimitedWorld._();

  static void _initializeBuilder(LimitedWorldBuilder b) => b;

  factory LimitedWorld([void updates(LimitedWorldBuilder b)]) = _$LimitedWorld;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitedWorld> get serializer => _$LimitedWorldSerializer();
}

class _$LimitedWorldSerializer implements StructuredSerializer<LimitedWorld> {
  @override
  final Iterable<Type> types = const [LimitedWorld, _$LimitedWorld];

  @override
  final String wireName = r'LimitedWorld';

  @override
  Iterable<Object?> serialize(Serializers serializers, LimitedWorld object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
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
          specifiedType: const FullType(num)));
    result
      ..add(r'imageUrl')
      ..add(serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'thumbnailImageUrl')
      ..add(serializers.serialize(object.thumbnailImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'releaseStatus')
      ..add(serializers.serialize(object.releaseStatus,
          specifiedType: const FullType(String)));
    result
      ..add(r'organization')
      ..add(serializers.serialize(object.organization,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'favorites')
      ..add(serializers.serialize(object.favorites,
          specifiedType: const FullType(num)));
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(String)));
    result
      ..add(r'publicationDate')
      ..add(serializers.serialize(object.publicationDate,
          specifiedType: const FullType(String)));
    result
      ..add(r'labsPublicationDate')
      ..add(serializers.serialize(object.labsPublicationDate,
          specifiedType: const FullType(String)));
    result
      ..add(r'unityPackages')
      ..add(serializers.serialize(object.unityPackages,
          specifiedType:
              const FullType(BuiltList, [FullType(LimitedUnityPackage)])));
    result
      ..add(r'popularity')
      ..add(serializers.serialize(object.popularity,
          specifiedType: const FullType(num)));
    result
      ..add(r'heat')
      ..add(serializers.serialize(object.heat,
          specifiedType: const FullType(num)));
    result
      ..add(r'occupants')
      ..add(serializers.serialize(object.occupants,
          specifiedType: const FullType(num)));
    return result;
  }

  @override
  LimitedWorld deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LimitedWorldBuilder();

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
        case r'name':
          result.name = serializers.deserialize(value,
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
              specifiedType: const FullType(num)) as num;
          break;
        case r'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'thumbnailImageUrl':
          result.thumbnailImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'releaseStatus':
          result.releaseStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'organization':
          result.organization = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'favorites':
          result.favorites = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'publicationDate':
          result.publicationDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'labsPublicationDate':
          result.labsPublicationDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'unityPackages':
          result.unityPackages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(LimitedUnityPackage)]))
              as BuiltList<LimitedUnityPackage>);
          break;
        case r'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'heat':
          result.heat = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'occupants':
          result.occupants = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }
    return result.build();
  }
}
