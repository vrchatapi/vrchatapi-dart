// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstanceType _$public = const InstanceType._('public');
const InstanceType _$hidden = const InstanceType._('hidden');
const InstanceType _$friends = const InstanceType._('friends');
const InstanceType _$private = const InstanceType._('private');

InstanceType _$valueOf(String name) {
  switch (name) {
    case 'public':
      return _$public;
    case 'hidden':
      return _$hidden;
    case 'friends':
      return _$friends;
    case 'private':
      return _$private;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InstanceType> _$values =
    new BuiltSet<InstanceType>(const <InstanceType>[
  _$public,
  _$hidden,
  _$friends,
  _$private,
]);

class _$InstanceTypeMeta {
  const _$InstanceTypeMeta();
  InstanceType get public => _$public;
  InstanceType get hidden => _$hidden;
  InstanceType get friends => _$friends;
  InstanceType get private => _$private;
  InstanceType valueOf(String name) => _$valueOf(name);
  BuiltSet<InstanceType> get values => _$values;
}

abstract class _$InstanceTypeMixin {
  // ignore: non_constant_identifier_names
  _$InstanceTypeMeta get InstanceType => const _$InstanceTypeMeta();
}

Serializer<InstanceType> _$instanceTypeSerializer =
    new _$InstanceTypeSerializer();

class _$InstanceTypeSerializer implements PrimitiveSerializer<InstanceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'hidden': 'hidden',
    'friends': 'friends',
    'private': 'private',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'hidden': 'hidden',
    'friends': 'friends',
    'private': 'private',
  };

  @override
  final Iterable<Type> types = const <Type>[InstanceType];
  @override
  final String wireName = 'InstanceType';

  @override
  Object serialize(Serializers serializers, InstanceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InstanceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InstanceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
