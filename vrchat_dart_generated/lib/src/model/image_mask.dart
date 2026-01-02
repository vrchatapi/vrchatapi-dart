//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Mask shape for images.
enum ImageMask {
  /// Mask shape for images.
  @JsonValue(r'circle')
  circle(r'circle'),

  /// Mask shape for images.
  @JsonValue(r'flower')
  flower(r'flower'),

  /// Mask shape for images.
  @JsonValue(r'heart')
  heart(r'heart'),

  /// Mask shape for images.
  @JsonValue(r'pow')
  pow(r'pow'),

  /// Mask shape for images.
  @JsonValue(r'square')
  square(r'square'),

  /// Mask shape for images.
  @JsonValue(r'star')
  star(r'star');

  const ImageMask(this.value);

  final String value;

  @override
  String toString() => value;
}
