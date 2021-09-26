//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite.g.dart';

/// Favorite
///
/// Properties:
/// * [favoriteId] - MUST be either AvatarID, UserID or WorldID.
/// * [id]
/// * [tags]
/// * [type]
abstract class Favorite implements Built<Favorite, FavoriteBuilder> {
  /// MUST be either AvatarID, UserID or WorldID.
  @BuiltValueField(wireName: r'favoriteId')
  String get favoriteId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  FavoriteType get type;
  // enum typeEnum {  world,  friend,  avatar,  };

  Favorite._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FavoriteBuilder b) => b;

  factory Favorite([void updates(FavoriteBuilder b)]) = _$Favorite;

  @BuiltValueSerializer(custom: true)
  static Serializer<Favorite> get serializer => _$FavoriteSerializer();
}

class _$FavoriteSerializer implements StructuredSerializer<Favorite> {
  @override
  final Iterable<Type> types = const [Favorite, _$Favorite];

  @override
  final String wireName = r'Favorite';

  @override
  Iterable<Object?> serialize(Serializers serializers, Favorite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'favoriteId')
      ..add(serializers.serialize(object.favoriteId,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(FavoriteType)));
    return result;
  }

  @override
  Favorite deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FavoriteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'favoriteId':
          result.favoriteId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'id':
          result.id = serializers.deserialize(value,
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
      }
    }
    return result.build();
  }
}
