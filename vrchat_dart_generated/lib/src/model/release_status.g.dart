// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReleaseStatus _$public = const ReleaseStatus._('public');
const ReleaseStatus _$private = const ReleaseStatus._('private');
const ReleaseStatus _$hidden = const ReleaseStatus._('hidden');

ReleaseStatus _$valueOf(String name) {
  switch (name) {
    case 'public':
      return _$public;
    case 'private':
      return _$private;
    case 'hidden':
      return _$hidden;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReleaseStatus> _$values =
    new BuiltSet<ReleaseStatus>(const <ReleaseStatus>[
  _$public,
  _$private,
  _$hidden,
]);

class _$ReleaseStatusMeta {
  const _$ReleaseStatusMeta();
  ReleaseStatus get public => _$public;
  ReleaseStatus get private => _$private;
  ReleaseStatus get hidden => _$hidden;
  ReleaseStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ReleaseStatus> get values => _$values;
}

abstract class _$ReleaseStatusMixin {
  // ignore: non_constant_identifier_names
  _$ReleaseStatusMeta get ReleaseStatus => const _$ReleaseStatusMeta();
}

Serializer<ReleaseStatus> _$releaseStatusSerializer =
    new _$ReleaseStatusSerializer();

class _$ReleaseStatusSerializer implements PrimitiveSerializer<ReleaseStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'private': 'private',
    'hidden': 'hidden',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'private': 'private',
    'hidden': 'hidden',
  };

  @override
  final Iterable<Type> types = const <Type>[ReleaseStatus];
  @override
  final String wireName = 'ReleaseStatus';

  @override
  Object serialize(Serializers serializers, ReleaseStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReleaseStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReleaseStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
