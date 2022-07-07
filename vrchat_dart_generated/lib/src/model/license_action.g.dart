// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LicenseAction _$wear = const LicenseAction._('wear');
const LicenseAction _$have = const LicenseAction._('have');

LicenseAction _$valueOf(String name) {
  switch (name) {
    case 'wear':
      return _$wear;
    case 'have':
      return _$have;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LicenseAction> _$values =
    new BuiltSet<LicenseAction>(const <LicenseAction>[
  _$wear,
  _$have,
]);

class _$LicenseActionMeta {
  const _$LicenseActionMeta();
  LicenseAction get wear => _$wear;
  LicenseAction get have => _$have;
  LicenseAction valueOf(String name) => _$valueOf(name);
  BuiltSet<LicenseAction> get values => _$values;
}

abstract class _$LicenseActionMixin {
  // ignore: non_constant_identifier_names
  _$LicenseActionMeta get LicenseAction => const _$LicenseActionMeta();
}

Serializer<LicenseAction> _$licenseActionSerializer =
    new _$LicenseActionSerializer();

class _$LicenseActionSerializer implements PrimitiveSerializer<LicenseAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wear': 'wear',
    'have': 'have',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wear': 'wear',
    'have': 'have',
  };

  @override
  final Iterable<Type> types = const <Type>[LicenseAction];
  @override
  final String wireName = 'LicenseAction';

  @override
  Object serialize(Serializers serializers, LicenseAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LicenseAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LicenseAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
