//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_type.g.dart';

class InstanceType extends EnumClass {
  ///
  @BuiltValueEnumConst(wireName: r'public')
  static const InstanceType public = _$public;

  ///
  @BuiltValueEnumConst(wireName: r'hidden')
  static const InstanceType hidden = _$hidden;

  ///
  @BuiltValueEnumConst(wireName: r'friends')
  static const InstanceType friends = _$friends;

  ///
  @BuiltValueEnumConst(wireName: r'private')
  static const InstanceType private = _$private;

  static Serializer<InstanceType> get serializer => _$instanceTypeSerializer;

  const InstanceType._(String name) : super(name);

  static BuiltSet<InstanceType> get values => _$values;
  static InstanceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InstanceTypeMixin = Object with _$InstanceTypeMixin;
