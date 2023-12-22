//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

///
enum InviteMessageType {
  ///
  @JsonValue(r'message')
  message(r'message'),

  ///
  @JsonValue(r'response')
  response(r'response'),

  ///
  @JsonValue(r'request')
  request(r'request'),

  ///
  @JsonValue(r'requestResponse')
  requestResponse(r'requestResponse');

  const InviteMessageType(this.value);

  final String value;

  @override
  String toString() => value;
}
