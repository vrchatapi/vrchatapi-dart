//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// The activity intended to take place at an event
enum CalendarEventCategory {
  /// The activity intended to take place at an event
  @JsonValue(r'arts')
  arts(r'arts'),

  /// The activity intended to take place at an event
  @JsonValue(r'avatars')
  avatars(r'avatars'),

  /// The activity intended to take place at an event
  @JsonValue(r'dance')
  dance(r'dance'),

  /// The activity intended to take place at an event
  @JsonValue(r'education')
  education(r'education'),

  /// The activity intended to take place at an event
  @JsonValue(r'exploration')
  exploration(r'exploration'),

  /// The activity intended to take place at an event
  @JsonValue(r'film_media')
  filmMedia(r'film_media'),

  /// The activity intended to take place at an event
  @JsonValue(r'gaming')
  gaming(r'gaming'),

  /// The activity intended to take place at an event
  @JsonValue(r'hangout')
  hangout(r'hangout'),

  /// The activity intended to take place at an event
  @JsonValue(r'music')
  music(r'music'),

  /// The activity intended to take place at an event
  @JsonValue(r'other')
  other(r'other'),

  /// The activity intended to take place at an event
  @JsonValue(r'performance')
  performance(r'performance'),

  /// The activity intended to take place at an event
  @JsonValue(r'roleplaying')
  roleplaying(r'roleplaying'),

  /// The activity intended to take place at an event
  @JsonValue(r'wellness')
  wellness(r'wellness');

  const CalendarEventCategory(this.value);

  final String value;

  @override
  String toString() => value;
}
