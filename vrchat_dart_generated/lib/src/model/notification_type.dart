//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum NotificationType {
  @JsonValue(r'friendRequest')
  friendRequest(r'friendRequest'),
  @JsonValue(r'invite')
  invite(r'invite'),
  @JsonValue(r'inviteResponse')
  inviteResponse(r'inviteResponse'),
  @JsonValue(r'requestInvite')
  requestInvite(r'requestInvite'),
  @JsonValue(r'requestInviteResponse')
  requestInviteResponse(r'requestInviteResponse'),
  @JsonValue(r'votetokick')
  votetokick(r'votetokick');

  const NotificationType(this.value);

  final String value;

  @override
  String toString() => value;
}
