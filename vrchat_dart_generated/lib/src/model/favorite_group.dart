//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_group.g.dart';

/// FavoriteGroup
///
/// Properties:
/// * [displayName]
/// * [id]
/// * [name]
/// * [ownerDisplayName]
/// * [ownerId]
/// * [tags]
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

  @BuiltValueField(wireName: r'ownerId')
  String get ownerId;

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
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ownerDisplayName':
          result.ownerDisplayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ownerId':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(FavoriteType)) as FavoriteType;
          break;
        case r'visibility':
          result.visibility = serializers.deserialize(value,
                  specifiedType: const FullType(FavoriteGroupVisibility))
              as FavoriteGroupVisibility;
          break;
      }
    }
    return result.build();
  }
}
