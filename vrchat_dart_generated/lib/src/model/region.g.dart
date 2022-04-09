// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Region _$us = const Region._('us');
const Region _$use = const Region._('use');
const Region _$usw = const Region._('usw');
const Region _$eu = const Region._('eu');
const Region _$jp = const Region._('jp');
const Region _$unknown = const Region._('unknown');

Region _$valueOf(String name) {
  switch (name) {
    case 'us':
      return _$us;
    case 'use':
      return _$use;
    case 'usw':
      return _$usw;
    case 'eu':
      return _$eu;
    case 'jp':
      return _$jp;
    case 'unknown':
      return _$unknown;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Region> _$values = new BuiltSet<Region>(const <Region>[
  _$us,
  _$use,
  _$usw,
  _$eu,
  _$jp,
  _$unknown,
]);

class _$RegionMeta {
  const _$RegionMeta();
  Region get us => _$us;
  Region get use => _$use;
  Region get usw => _$usw;
  Region get eu => _$eu;
  Region get jp => _$jp;
  Region get unknown => _$unknown;
  Region valueOf(String name) => _$valueOf(name);
  BuiltSet<Region> get values => _$values;
}

abstract class _$RegionMixin {
  // ignore: non_constant_identifier_names
  _$RegionMeta get Region => const _$RegionMeta();
}

Serializer<Region> _$regionSerializer = new _$RegionSerializer();

class _$RegionSerializer implements PrimitiveSerializer<Region> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'us': 'us',
    'use': 'use',
    'usw': 'usw',
    'eu': 'eu',
    'jp': 'jp',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'us': 'us',
    'use': 'use',
    'usw': 'usw',
    'eu': 'eu',
    'jp': 'jp',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[Region];
  @override
  final String wireName = 'Region';

  @override
  Object serialize(Serializers serializers, Region object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Region deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Region.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
