//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Animation looping style for images.
enum ImageLoopStyle {
  /// Animation looping style for images.
  @JsonValue(r'linear')
  linear(r'linear'),

  /// Animation looping style for images.
  @JsonValue(r'pingpong')
  pingpong(r'pingpong');

  const ImageLoopStyle(this.value);

  final String value;

  @override
  String toString() => value;
}
