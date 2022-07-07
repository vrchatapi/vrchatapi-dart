// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FavoriteType _$world = const FavoriteType._('world');
const FavoriteType _$friend = const FavoriteType._('friend');
const FavoriteType _$avatar = const FavoriteType._('avatar');

FavoriteType _$valueOf(String name) {
  switch (name) {
    case 'world':
      return _$world;
    case 'friend':
      return _$friend;
    case 'avatar':
      return _$avatar;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FavoriteType> _$values =
    new BuiltSet<FavoriteType>(const <FavoriteType>[
  _$world,
  _$friend,
  _$avatar,
]);

class _$FavoriteTypeMeta {
  const _$FavoriteTypeMeta();
  FavoriteType get world => _$world;
  FavoriteType get friend => _$friend;
  FavoriteType get avatar => _$avatar;
  FavoriteType valueOf(String name) => _$valueOf(name);
  BuiltSet<FavoriteType> get values => _$values;
}

abstract class _$FavoriteTypeMixin {
  // ignore: non_constant_identifier_names
  _$FavoriteTypeMeta get FavoriteType => const _$FavoriteTypeMeta();
}

Serializer<FavoriteType> _$favoriteTypeSerializer =
    new _$FavoriteTypeSerializer();

class _$FavoriteTypeSerializer implements PrimitiveSerializer<FavoriteType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'world': 'world',
    'friend': 'friend',
    'avatar': 'avatar',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'world': 'world',
    'friend': 'friend',
    'avatar': 'avatar',
  };

  @override
  final Iterable<Type> types = const <Type>[FavoriteType];
  @override
  final String wireName = 'FavoriteType';

  @override
  Object serialize(Serializers serializers, FavoriteType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FavoriteType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FavoriteType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
