// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deployment_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeploymentGroup _$blue = const DeploymentGroup._('blue');
const DeploymentGroup _$green = const DeploymentGroup._('green');
const DeploymentGroup _$grape = const DeploymentGroup._('grape');
const DeploymentGroup _$cherry = const DeploymentGroup._('cherry');

DeploymentGroup _$valueOf(String name) {
  switch (name) {
    case 'blue':
      return _$blue;
    case 'green':
      return _$green;
    case 'grape':
      return _$grape;
    case 'cherry':
      return _$cherry;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeploymentGroup> _$values =
    new BuiltSet<DeploymentGroup>(const <DeploymentGroup>[
  _$blue,
  _$green,
  _$grape,
  _$cherry,
]);

class _$DeploymentGroupMeta {
  const _$DeploymentGroupMeta();
  DeploymentGroup get blue => _$blue;
  DeploymentGroup get green => _$green;
  DeploymentGroup get grape => _$grape;
  DeploymentGroup get cherry => _$cherry;
  DeploymentGroup valueOf(String name) => _$valueOf(name);
  BuiltSet<DeploymentGroup> get values => _$values;
}

abstract class _$DeploymentGroupMixin {
  // ignore: non_constant_identifier_names
  _$DeploymentGroupMeta get DeploymentGroup => const _$DeploymentGroupMeta();
}

Serializer<DeploymentGroup> _$deploymentGroupSerializer =
    new _$DeploymentGroupSerializer();

class _$DeploymentGroupSerializer
    implements PrimitiveSerializer<DeploymentGroup> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blue': 'blue',
    'green': 'green',
    'grape': 'grape',
    'cherry': 'cherry',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blue': 'blue',
    'green': 'green',
    'grape': 'grape',
    'cherry': 'cherry',
  };

  @override
  final Iterable<Type> types = const <Type>[DeploymentGroup];
  @override
  final String wireName = 'DeploymentGroup';

  @override
  Object serialize(Serializers serializers, DeploymentGroup object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeploymentGroup deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeploymentGroup.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
