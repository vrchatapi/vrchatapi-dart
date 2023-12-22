//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum PlayerModerationType {
  @JsonValue(r'mute')
  mute(r'mute'),
  @JsonValue(r'unmute')
  unmute(r'unmute'),
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'unblock')
  unblock(r'unblock'),
  @JsonValue(r'interactOn')
  interactOn(r'interactOn'),
  @JsonValue(r'interactOff')
  interactOff(r'interactOff');

  const PlayerModerationType(this.value);

  final String value;

  @override
  String toString() => value;
}
