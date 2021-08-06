//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_status.g.dart';

class UserStatus extends EnumClass {
  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @BuiltValueEnumConst(wireName: r'active')
  static const UserStatus active = _$active;

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @BuiltValueEnumConst(wireName: r'join me')
  static const UserStatus joinMe = _$joinMe;

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @BuiltValueEnumConst(wireName: r'ask me')
  static const UserStatus askMe = _$askMe;

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @BuiltValueEnumConst(wireName: r'busy')
  static const UserStatus busy = _$busy;

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @BuiltValueEnumConst(wireName: r'offline')
  static const UserStatus offline = _$offline;

  static Serializer<UserStatus> get serializer => _$userStatusSerializer;

  const UserStatus._(String name) : super(name);

  static BuiltSet<UserStatus> get values => _$values;
  static UserStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserStatusMixin = Object with _$UserStatusMixin;
