// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'developer_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeveloperType _$none = const DeveloperType._('none');
const DeveloperType _$trusted = const DeveloperType._('trusted');
const DeveloperType _$internal = const DeveloperType._('internal');
const DeveloperType _$moderator = const DeveloperType._('moderator');

DeveloperType _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'trusted':
      return _$trusted;
    case 'internal':
      return _$internal;
    case 'moderator':
      return _$moderator;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeveloperType> _$values =
    new BuiltSet<DeveloperType>(const <DeveloperType>[
  _$none,
  _$trusted,
  _$internal,
  _$moderator,
]);

class _$DeveloperTypeMeta {
  const _$DeveloperTypeMeta();
  DeveloperType get none => _$none;
  DeveloperType get trusted => _$trusted;
  DeveloperType get internal => _$internal;
  DeveloperType get moderator => _$moderator;
  DeveloperType valueOf(String name) => _$valueOf(name);
  BuiltSet<DeveloperType> get values => _$values;
}

abstract class _$DeveloperTypeMixin {
  // ignore: non_constant_identifier_names
  _$DeveloperTypeMeta get DeveloperType => const _$DeveloperTypeMeta();
}

Serializer<DeveloperType> _$developerTypeSerializer =
    new _$DeveloperTypeSerializer();

class _$DeveloperTypeSerializer implements PrimitiveSerializer<DeveloperType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'trusted': 'trusted',
    'internal': 'internal',
    'moderator': 'moderator',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'trusted': 'trusted',
    'internal': 'internal',
    'moderator': 'moderator',
  };

  @override
  final Iterable<Type> types = const <Type>[DeveloperType];
  @override
  final String wireName = 'DeveloperType';

  @override
  Object serialize(Serializers serializers, DeveloperType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeveloperType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeveloperType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
