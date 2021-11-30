//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region.g.dart';

class Region extends EnumClass {
  /// API/Photon region.
  @BuiltValueEnumConst(wireName: r'us')
  static const Region us = _$us;

  /// API/Photon region.
  @BuiltValueEnumConst(wireName: r'use')
  static const Region use = _$use;

  /// API/Photon region.
  @BuiltValueEnumConst(wireName: r'eu')
  static const Region eu = _$eu;

  /// API/Photon region.
  @BuiltValueEnumConst(wireName: r'jp')
  static const Region jp = _$jp;

  /// API/Photon region.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const Region unknown = _$unknown;

  static Serializer<Region> get serializer => _$regionSerializer;

  const Region._(String name) : super(name);

  static BuiltSet<Region> get values => _$values;
  static Region valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegionMixin = Object with _$RegionMixin;
