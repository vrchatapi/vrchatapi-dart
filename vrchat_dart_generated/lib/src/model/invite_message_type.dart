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
  @JsonValue(r'request')
  request(r'request'),

  ///
  @JsonValue(r'requestResponse')
  requestResponse(r'requestResponse'),

  ///
  @JsonValue(r'response')
  response(r'response');

  const InviteMessageType(this.value);

  final String value;

  @override
  String toString() => value;
}
