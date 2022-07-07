// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_group_visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FavoriteGroupVisibility _$private =
    const FavoriteGroupVisibility._('private');
const FavoriteGroupVisibility _$friends =
    const FavoriteGroupVisibility._('friends');
const FavoriteGroupVisibility _$public =
    const FavoriteGroupVisibility._('public');

FavoriteGroupVisibility _$valueOf(String name) {
  switch (name) {
    case 'private':
      return _$private;
    case 'friends':
      return _$friends;
    case 'public':
      return _$public;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FavoriteGroupVisibility> _$values =
    new BuiltSet<FavoriteGroupVisibility>(const <FavoriteGroupVisibility>[
  _$private,
  _$friends,
  _$public,
]);

class _$FavoriteGroupVisibilityMeta {
  const _$FavoriteGroupVisibilityMeta();
  FavoriteGroupVisibility get private => _$private;
  FavoriteGroupVisibility get friends => _$friends;
  FavoriteGroupVisibility get public => _$public;
  FavoriteGroupVisibility valueOf(String name) => _$valueOf(name);
  BuiltSet<FavoriteGroupVisibility> get values => _$values;
}

abstract class _$FavoriteGroupVisibilityMixin {
  // ignore: non_constant_identifier_names
  _$FavoriteGroupVisibilityMeta get FavoriteGroupVisibility =>
      const _$FavoriteGroupVisibilityMeta();
}

Serializer<FavoriteGroupVisibility> _$favoriteGroupVisibilitySerializer =
    new _$FavoriteGroupVisibilitySerializer();

class _$FavoriteGroupVisibilitySerializer
    implements PrimitiveSerializer<FavoriteGroupVisibility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'friends': 'friends',
    'public': 'public',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'friends': 'friends',
    'public': 'public',
  };

  @override
  final Iterable<Type> types = const <Type>[FavoriteGroupVisibility];
  @override
  final String wireName = 'FavoriteGroupVisibility';

  @override
  Object serialize(Serializers serializers, FavoriteGroupVisibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FavoriteGroupVisibility deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FavoriteGroupVisibility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
