//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_state.g.dart';

class UserState extends EnumClass {
  /// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline
  @BuiltValueEnumConst(wireName: r'offline')
  static const UserState offline = _$offline;

  /// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline
  @BuiltValueEnumConst(wireName: r'active')
  static const UserState active = _$active;

  /// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline
  @BuiltValueEnumConst(wireName: r'online')
  static const UserState online = _$online;

  static Serializer<UserState> get serializer => _$userStateSerializer;

  const UserState._(String name) : super(name);

  static BuiltSet<UserState> get values => _$values;
  static UserState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserStateMixin = Object with _$UserStateMixin;
