//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_type.g.dart';

class NotificationType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'all')
  static const NotificationType all = _$all;
  @BuiltValueEnumConst(wireName: r'broadcast')
  static const NotificationType broadcast = _$broadcast;
  @BuiltValueEnumConst(wireName: r'friendRequest')
  static const NotificationType friendRequest = _$friendRequest;
  @BuiltValueEnumConst(wireName: r'invite')
  static const NotificationType invite = _$invite;
  @BuiltValueEnumConst(wireName: r'message')
  static const NotificationType message = _$message;
  @BuiltValueEnumConst(wireName: r'RequestInvite')
  static const NotificationType requestInvite = _$requestInvite;
  @BuiltValueEnumConst(wireName: r'votetokick')
  static const NotificationType votetokick = _$votetokick;

  static Serializer<NotificationType> get serializer =>
      _$notificationTypeSerializer;

  const NotificationType._(String name) : super(name);

  static BuiltSet<NotificationType> get values => _$values;
  static NotificationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationTypeMixin = Object with _$NotificationTypeMixin;
