//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_group_visibility.g.dart';

class FavoriteGroupVisibility extends EnumClass {
  @BuiltValueEnumConst(wireName: r'private')
  static const FavoriteGroupVisibility private = _$private;
  @BuiltValueEnumConst(wireName: r'friends')
  static const FavoriteGroupVisibility friends = _$friends;
  @BuiltValueEnumConst(wireName: r'public')
  static const FavoriteGroupVisibility public = _$public;

  static Serializer<FavoriteGroupVisibility> get serializer =>
      _$favoriteGroupVisibilitySerializer;

  const FavoriteGroupVisibility._(String name) : super(name);

  static BuiltSet<FavoriteGroupVisibility> get values => _$values;
  static FavoriteGroupVisibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FavoriteGroupVisibilityMixin = Object
    with _$FavoriteGroupVisibilityMixin;
