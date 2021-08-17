//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_type.g.dart';

class FavoriteType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'world')
  static const FavoriteType world = _$world;
  @BuiltValueEnumConst(wireName: r'friend')
  static const FavoriteType friend = _$friend;
  @BuiltValueEnumConst(wireName: r'avatar')
  static const FavoriteType avatar = _$avatar;

  static Serializer<FavoriteType> get serializer => _$favoriteTypeSerializer;

  const FavoriteType._(String name) : super(name);

  static BuiltSet<FavoriteType> get values => _$values;
  static FavoriteType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FavoriteTypeMixin = Object with _$FavoriteTypeMixin;
