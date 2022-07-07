// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserState _$offline = const UserState._('offline');
const UserState _$active = const UserState._('active');
const UserState _$online = const UserState._('online');

UserState _$valueOf(String name) {
  switch (name) {
    case 'offline':
      return _$offline;
    case 'active':
      return _$active;
    case 'online':
      return _$online;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserState> _$values = new BuiltSet<UserState>(const <UserState>[
  _$offline,
  _$active,
  _$online,
]);

class _$UserStateMeta {
  const _$UserStateMeta();
  UserState get offline => _$offline;
  UserState get active => _$active;
  UserState get online => _$online;
  UserState valueOf(String name) => _$valueOf(name);
  BuiltSet<UserState> get values => _$values;
}

abstract class _$UserStateMixin {
  // ignore: non_constant_identifier_names
  _$UserStateMeta get UserState => const _$UserStateMeta();
}

Serializer<UserState> _$userStateSerializer = new _$UserStateSerializer();

class _$UserStateSerializer implements PrimitiveSerializer<UserState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'offline': 'offline',
    'active': 'active',
    'online': 'online',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'offline': 'offline',
    'active': 'active',
    'online': 'online',
  };

  @override
  final Iterable<Type> types = const <Type>[UserState];
  @override
  final String wireName = 'UserState';

  @override
  Object serialize(Serializers serializers, UserState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
