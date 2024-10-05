//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Avatar Performance ratings.
enum PerformanceRatings {
  /// Avatar Performance ratings.
  @JsonValue(r'None')
  none(r'None'),

  /// Avatar Performance ratings.
  @JsonValue(r'Excellent')
  excellent(r'Excellent'),

  /// Avatar Performance ratings.
  @JsonValue(r'Good')
  good(r'Good'),

  /// Avatar Performance ratings.
  @JsonValue(r'Medium')
  medium(r'Medium'),

  /// Avatar Performance ratings.
  @JsonValue(r'Poor')
  poor(r'Poor'),

  /// Avatar Performance ratings.
  @JsonValue(r'VeryPoor')
  veryPoor(r'VeryPoor');

  const PerformanceRatings(this.value);

  final String value;

  @override
  String toString() => value;
}
