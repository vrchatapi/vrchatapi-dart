//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
enum UserStatus {
  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'active')
  active(r'active'),

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'join me')
  joinMe(r'join me'),

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'ask me')
  askMe(r'ask me'),

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'busy')
  busy(r'busy'),

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'offline')
  offline(r'offline');

  const UserStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
