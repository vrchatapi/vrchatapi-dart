//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object8.g.dart';

/// InlineObject8
///
/// Properties:
/// * [type]
/// * [favoriteId] - Must be either AvatarID, WorldID or UserID.
/// * [tags] - Tags indicate which group this favorite belongs to. Adding multiple groups makes it show up in all. Removing it from one in that case removes it from all.
abstract class InlineObject8
    implements Built<InlineObject8, InlineObject8Builder> {
  @BuiltValueField(wireName: r'type')
  FavoriteType get type;
  // enum typeEnum {  world,  friend,  avatar,  };

  /// Must be either AvatarID, WorldID or UserID.
  @BuiltValueField(wireName: r'favoriteId')
  String get favoriteId;

  /// Tags indicate which group this favorite belongs to. Adding multiple groups makes it show up in all. Removing it from one in that case removes it from all.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  InlineObject8._();

  static void _initializeBuilder(InlineObject8Builder b) => b;

  factory InlineObject8([void updates(InlineObject8Builder b)]) =
      _$InlineObject8;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject8> get serializer =>
      _$InlineObject8Serializer();
}

class _$InlineObject8Serializer implements StructuredSerializer<InlineObject8> {
  @override
  final Iterable<Type> types = const [InlineObject8, _$InlineObject8];

  @override
  final String wireName = r'InlineObject8';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject8 object,
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
  InlineObject8 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject8Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(FavoriteType)) as FavoriteType;
          break;
        case r'favoriteId':
          result.favoriteId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
