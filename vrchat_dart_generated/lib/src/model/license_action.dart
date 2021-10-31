//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license_action.g.dart';

class LicenseAction extends EnumClass {
  @BuiltValueEnumConst(wireName: r'wear')
  static const LicenseAction wear = _$wear;
  @BuiltValueEnumConst(wireName: r'have')
  static const LicenseAction have = _$have;

  static Serializer<LicenseAction> get serializer => _$licenseActionSerializer;

  const LicenseAction._(String name) : super(name);

  static BuiltSet<LicenseAction> get values => _$values;
  static LicenseAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LicenseActionMixin = Object with _$LicenseActionMixin;
