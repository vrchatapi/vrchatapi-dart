//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_favorite_request.g.dart';

/// AddFavoriteRequest
///
/// Properties:
/// * [type]
/// * [favoriteId] - Must be either AvatarID, WorldID or UserID.
/// * [tags] - Tags indicate which group this favorite belongs to. Adding multiple groups makes it show up in all. Removing it from one in that case removes it from all.
abstract class AddFavoriteRequest
    implements Built<AddFavoriteRequest, AddFavoriteRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  FavoriteType get type;
  // enum typeEnum {  world,  friend,  avatar,  };

  /// Must be either AvatarID, WorldID or UserID.
  @BuiltValueField(wireName: r'favoriteId')
  String get favoriteId;

  /// Tags indicate which group this favorite belongs to. Adding multiple groups makes it show up in all. Removing it from one in that case removes it from all.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  AddFavoriteRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddFavoriteRequestBuilder b) => b;

  factory AddFavoriteRequest([void updates(AddFavoriteRequestBuilder b)]) =
      _$AddFavoriteRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddFavoriteRequest> get serializer =>
      _$AddFavoriteRequestSerializer();
}

class _$AddFavoriteRequestSerializer
    implements StructuredSerializer<AddFavoriteRequest> {
  @override
  final Iterable<Type> types = const [AddFavoriteRequest, _$AddFavoriteRequest];

  @override
  final String wireName = r'AddFavoriteRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AddFavoriteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(FavoriteType)));
    result
      ..add(r'favoriteId')
      ..add(serializers.serialize(object.favoriteId,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    return result;
  }

  @override
  AddFavoriteRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AddFavoriteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FavoriteType)) as FavoriteType;
          result.type = valueDes;
          break;
        case r'favoriteId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.favoriteId = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
