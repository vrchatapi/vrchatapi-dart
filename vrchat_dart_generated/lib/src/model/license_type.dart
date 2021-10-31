//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license_type.g.dart';

class LicenseType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'avatar')
  static const LicenseType avatar = _$avatar;
  @BuiltValueEnumConst(wireName: r'licenseGroup')
  static const LicenseType licenseGroup = _$licenseGroup;
  @BuiltValueEnumConst(wireName: r'permission')
  static const LicenseType permission = _$permission;
  @BuiltValueEnumConst(wireName: r'product')
  static const LicenseType product = _$product;

  static Serializer<LicenseType> get serializer => _$licenseTypeSerializer;

  const LicenseType._(String name) : super(name);

  static BuiltSet<LicenseType> get values => _$values;
  static LicenseType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LicenseTypeMixin = Object with _$LicenseTypeMixin;
