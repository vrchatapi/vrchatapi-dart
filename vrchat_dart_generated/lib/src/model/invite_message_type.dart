//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_message_type.g.dart';

class InviteMessageType extends EnumClass {
  ///
  @BuiltValueEnumConst(wireName: r'message')
  static const InviteMessageType message = _$message;

  ///
  @BuiltValueEnumConst(wireName: r'response')
  static const InviteMessageType response = _$response;

  ///
  @BuiltValueEnumConst(wireName: r'request')
  static const InviteMessageType request = _$request;

  ///
  @BuiltValueEnumConst(wireName: r'requestResponse')
  static const InviteMessageType requestResponse = _$requestResponse;

  static Serializer<InviteMessageType> get serializer =>
      _$inviteMessageTypeSerializer;

  const InviteMessageType._(String name) : super(name);

  static BuiltSet<InviteMessageType> get values => _$values;
  static InviteMessageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InviteMessageTypeMixin = Object with _$InviteMessageTypeMixin;
