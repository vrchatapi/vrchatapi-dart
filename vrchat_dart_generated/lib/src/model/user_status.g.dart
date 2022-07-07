// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserStatus _$active = const UserStatus._('active');
const UserStatus _$joinMe = const UserStatus._('joinMe');
const UserStatus _$askMe = const UserStatus._('askMe');
const UserStatus _$busy = const UserStatus._('busy');
const UserStatus _$offline = const UserStatus._('offline');

UserStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'joinMe':
      return _$joinMe;
    case 'askMe':
      return _$askMe;
    case 'busy':
      return _$busy;
    case 'offline':
      return _$offline;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserStatus> _$values =
    new BuiltSet<UserStatus>(const <UserStatus>[
  _$active,
  _$joinMe,
  _$askMe,
  _$busy,
  _$offline,
]);

class _$UserStatusMeta {
  const _$UserStatusMeta();
  UserStatus get active => _$active;
  UserStatus get joinMe => _$joinMe;
  UserStatus get askMe => _$askMe;
  UserStatus get busy => _$busy;
  UserStatus get offline => _$offline;
  UserStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<UserStatus> get values => _$values;
}

abstract class _$UserStatusMixin {
  // ignore: non_constant_identifier_names
  _$UserStatusMeta get UserStatus => const _$UserStatusMeta();
}

Serializer<UserStatus> _$userStatusSerializer = new _$UserStatusSerializer();

class _$UserStatusSerializer implements PrimitiveSerializer<UserStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'joinMe': 'join me',
    'askMe': 'ask me',
    'busy': 'busy',
    'offline': 'offline',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'join me': 'joinMe',
    'ask me': 'askMe',
    'busy': 'busy',
    'offline': 'offline',
  };

  @override
  final Iterable<Type> types = const <Type>[UserStatus];
  @override
  final String wireName = 'UserStatus';

  @override
  Object serialize(Serializers serializers, UserStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
