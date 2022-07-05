//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/limited_unity_package.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limited_world.g.dart';

///
///
/// Properties:
/// * [authorId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [authorName]
/// * [capacity]
/// * [createdAt]
/// * [favorites]
/// * [heat]
/// * [id] - WorldID be \"offline\" on User profiles if you are not friends with that user.
/// * [imageUrl]
/// * [labsPublicationDate]
/// * [name]
/// * [occupants]
/// * [organization]
/// * [popularity]
/// * [publicationDate]
/// * [releaseStatus]
/// * [tags] -
/// * [thumbnailImageUrl]
/// * [unityPackages] -
/// * [updatedAt]
abstract class LimitedWorld
    implements Built<LimitedWorld, LimitedWorldBuilder> {
  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'authorId')
  String get authorId;

  @BuiltValueField(wireName: r'authorName')
  String get authorName;

  @BuiltValueField(wireName: r'capacity')
  int get capacity;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'favorites')
  int get favorites;

  @BuiltValueField(wireName: r'heat')
  int get heat;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  @BuiltValueField(wireName: r'labsPublicationDate')
  String get labsPublicationDate;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'occupants')
  int get occupants;

  @BuiltValueField(wireName: r'organization')
  String get organization;

  @BuiltValueField(wireName: r'popularity')
  int get popularity;

  @BuiltValueField(wireName: r'publicationDate')
  String get publicationDate;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  ///
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'thumbnailImageUrl')
  String get thumbnailImageUrl;

  ///
  @BuiltValueField(wireName: r'unityPackages')
  BuiltList<LimitedUnityPackage> get unityPackages;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  LimitedWorld._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitedWorldBuilder b) => b
    ..favorites = 0
    ..heat = 0
    ..occupants = 0
    ..organization = 'vrchat'
    ..popularity = 0;

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
      ..add(r'favorites')
      ..add(serializers.serialize(object.favorites,
          specifiedType: const FullType(int)));
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
    result
      ..add(r'labsPublicationDate')
      ..add(serializers.serialize(object.labsPublicationDate,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'occupants')
      ..add(serializers.serialize(object.occupants,
          specifiedType: const FullType(int)));
    result
      ..add(r'organization')
      ..add(serializers.serialize(object.organization,
          specifiedType: const FullType(String)));
    result
      ..add(r'popularity')
      ..add(serializers.serialize(object.popularity,
          specifiedType: const FullType(int)));
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
      ..add(r'unityPackages')
      ..add(serializers.serialize(object.unityPackages,
          specifiedType:
              const FullType(BuiltList, [FullType(LimitedUnityPackage)])));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
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
        case r'favorites':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.favorites = valueDes;
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
        case r'popularity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.popularity = valueDes;
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
        case r'unityPackages':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(LimitedUnityPackage)]))
              as BuiltList<LimitedUnityPackage>;
          result.unityPackages.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.updatedAt = valueDes;
          break;
      }
    }
    return result.build();
  }
}
