//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum PlayerModerationType {
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'mute')
  mute(r'mute'),
  @JsonValue(r'muteChat')
  muteChat(r'muteChat'),
  @JsonValue(r'unmute')
  unmute(r'unmute'),
  @JsonValue(r'unmuteChat')
  unmuteChat(r'unmuteChat'),
  @JsonValue(r'hideAvatar')
  hideAvatar(r'hideAvatar'),
  @JsonValue(r'showAvatar')
  showAvatar(r'showAvatar'),
  @JsonValue(r'interactOn')
  interactOn(r'interactOn'),
  @JsonValue(r'interactOff')
  interactOff(r'interactOff');

  const PlayerModerationType(this.value);

  final String value;

  @override
  String toString() => value;
}
