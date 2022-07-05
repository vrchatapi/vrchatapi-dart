//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_group.g.dart';

///
///
/// Properties:
/// * [displayName]
/// * [id]
/// * [name]
/// * [ownerDisplayName]
/// * [ownerId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [tags] -
/// * [type]
/// * [visibility]
abstract class FavoriteGroup
    implements Built<FavoriteGroup, FavoriteGroupBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ownerDisplayName')
  String get ownerDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'ownerId')
  String get ownerId;

  ///
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  FavoriteType get type;
  // enum typeEnum {  world,  friend,  avatar,  };

  @BuiltValueField(wireName: r'visibility')
  FavoriteGroupVisibility get visibility;
  // enum visibilityEnum {  private,  friends,  public,  };

  FavoriteGroup._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FavoriteGroupBuilder b) => b;

  factory FavoriteGroup([void updates(FavoriteGroupBuilder b)]) =
      _$FavoriteGroup;

  @BuiltValueSerializer(custom: true)
  static Serializer<FavoriteGroup> get serializer =>
      _$FavoriteGroupSerializer();
}

class _$FavoriteGroupSerializer implements StructuredSerializer<FavoriteGroup> {
  @override
  final Iterable<Type> types = const [FavoriteGroup, _$FavoriteGroup];

  @override
  final String wireName = r'FavoriteGroup';

  @override
  Iterable<Object?> serialize(Serializers serializers, FavoriteGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'displayName')
      ..add(serializers.serialize(object.displayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'ownerDisplayName')
      ..add(serializers.serialize(object.ownerDisplayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'ownerId')
      ..add(serializers.serialize(object.ownerId,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(FavoriteType)));
    result
      ..add(r'visibility')
      ..add(serializers.serialize(object.visibility,
          specifiedType: const FullType(FavoriteGroupVisibility)));
    return result;
  }

  @override
  FavoriteGroup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FavoriteGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.displayName = valueDes;
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
        case r'ownerDisplayName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.ownerDisplayName = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.ownerId = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FavoriteType)) as FavoriteType;
          result.type = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(FavoriteGroupVisibility))
              as FavoriteGroupVisibility;
          result.visibility = valueDes;
          break;
      }
    }
    return result.build();
  }
}
