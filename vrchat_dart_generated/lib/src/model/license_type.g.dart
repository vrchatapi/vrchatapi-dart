// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LicenseType _$avatar = const LicenseType._('avatar');
const LicenseType _$licenseGroup = const LicenseType._('licenseGroup');
const LicenseType _$permission = const LicenseType._('permission');
const LicenseType _$product = const LicenseType._('product');

LicenseType _$valueOf(String name) {
  switch (name) {
    case 'avatar':
      return _$avatar;
    case 'licenseGroup':
      return _$licenseGroup;
    case 'permission':
      return _$permission;
    case 'product':
      return _$product;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LicenseType> _$values =
    new BuiltSet<LicenseType>(const <LicenseType>[
  _$avatar,
  _$licenseGroup,
  _$permission,
  _$product,
]);

class _$LicenseTypeMeta {
  const _$LicenseTypeMeta();
  LicenseType get avatar => _$avatar;
  LicenseType get licenseGroup => _$licenseGroup;
  LicenseType get permission => _$permission;
  LicenseType get product => _$product;
  LicenseType valueOf(String name) => _$valueOf(name);
  BuiltSet<LicenseType> get values => _$values;
}

abstract class _$LicenseTypeMixin {
  // ignore: non_constant_identifier_names
  _$LicenseTypeMeta get LicenseType => const _$LicenseTypeMeta();
}

Serializer<LicenseType> _$licenseTypeSerializer = new _$LicenseTypeSerializer();

class _$LicenseTypeSerializer implements PrimitiveSerializer<LicenseType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'avatar': 'avatar',
    'licenseGroup': 'licenseGroup',
    'permission': 'permission',
    'product': 'product',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'avatar': 'avatar',
    'licenseGroup': 'licenseGroup',
    'permission': 'permission',
    'product': 'product',
  };

  @override
  final Iterable<Type> types = const <Type>[LicenseType];
  @override
  final String wireName = 'LicenseType';

  @override
  Object serialize(Serializers serializers, LicenseType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LicenseType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LicenseType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
