//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Flags for content filtering
enum ContentFilter {
  /// Flags for content filtering
  @JsonValue(r'content_adult')
  contentAdult(r'content_adult'),

  /// Flags for content filtering
  @JsonValue(r'content_gore')
  contentGore(r'content_gore'),

  /// Flags for content filtering
  @JsonValue(r'content_horror')
  contentHorror(r'content_horror'),

  /// Flags for content filtering
  @JsonValue(r'content_sex')
  contentSex(r'content_sex'),

  /// Flags for content filtering
  @JsonValue(r'content_violence')
  contentViolence(r'content_violence');

  const ContentFilter(this.value);

  final String value;

  @override
  String toString() => value;
}
