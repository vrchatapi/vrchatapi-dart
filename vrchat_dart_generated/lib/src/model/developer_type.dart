//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'developer_type.g.dart';

class DeveloperType extends EnumClass {
  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @BuiltValueEnumConst(wireName: r'none')
  static const DeveloperType none = _$none;

  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @BuiltValueEnumConst(wireName: r'trusted')
  static const DeveloperType trusted = _$trusted;

  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @BuiltValueEnumConst(wireName: r'internal')
  static const DeveloperType internal = _$internal;

  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @BuiltValueEnumConst(wireName: r'moderator')
  static const DeveloperType moderator = _$moderator;

  static Serializer<DeveloperType> get serializer => _$developerTypeSerializer;

  const DeveloperType._(String name) : super(name);

  static BuiltSet<DeveloperType> get values => _$values;
  static DeveloperType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeveloperTypeMixin = Object with _$DeveloperTypeMixin;
