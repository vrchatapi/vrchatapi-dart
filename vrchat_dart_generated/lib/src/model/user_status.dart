//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
enum UserStatus {
  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'active')
  active,

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'join me')
  joinMe,

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'ask me')
  askMe,

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'busy')
  busy,

  /// Defines the User's current status, for example \"ask me\", \"join me\" or \"offline. This status is a combined indicator of their online activity and privacy preference.
  @JsonValue(r'offline')
  offline;

  @override
  String toString() => this.name;
}
