// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_message_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteMessageType _$message = const InviteMessageType._('message');
const InviteMessageType _$response = const InviteMessageType._('response');
const InviteMessageType _$request = const InviteMessageType._('request');
const InviteMessageType _$requestResponse =
    const InviteMessageType._('requestResponse');

InviteMessageType _$valueOf(String name) {
  switch (name) {
    case 'message':
      return _$message;
    case 'response':
      return _$response;
    case 'request':
      return _$request;
    case 'requestResponse':
      return _$requestResponse;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InviteMessageType> _$values =
    new BuiltSet<InviteMessageType>(const <InviteMessageType>[
  _$message,
  _$response,
  _$request,
  _$requestResponse,
]);

class _$InviteMessageTypeMeta {
  const _$InviteMessageTypeMeta();
  InviteMessageType get message => _$message;
  InviteMessageType get response => _$response;
  InviteMessageType get request => _$request;
  InviteMessageType get requestResponse => _$requestResponse;
  InviteMessageType valueOf(String name) => _$valueOf(name);
  BuiltSet<InviteMessageType> get values => _$values;
}

abstract class _$InviteMessageTypeMixin {
  // ignore: non_constant_identifier_names
  _$InviteMessageTypeMeta get InviteMessageType =>
      const _$InviteMessageTypeMeta();
}

Serializer<InviteMessageType> _$inviteMessageTypeSerializer =
    new _$InviteMessageTypeSerializer();

class _$InviteMessageTypeSerializer
    implements PrimitiveSerializer<InviteMessageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'response': 'response',
    'request': 'request',
    'requestResponse': 'requestResponse',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'response': 'response',
    'request': 'request',
    'requestResponse': 'requestResponse',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteMessageType];
  @override
  final String wireName = 'InviteMessageType';

  @override
  Object serialize(Serializers serializers, InviteMessageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteMessageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteMessageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
