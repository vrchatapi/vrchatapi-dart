//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Instance region
enum InstanceRegion {
  /// Instance region
  @JsonValue(r'us')
  us(r'us'),

  /// Instance region
  @JsonValue(r'use')
  use(r'use'),

  /// Instance region
  @JsonValue(r'eu')
  eu(r'eu'),

  /// Instance region
  @JsonValue(r'jp')
  jp(r'jp'),

  /// Instance region
  @JsonValue(r'unknown')
  unknown(r'unknown');

  const InstanceRegion(this.value);

  final String value;

  @override
  String toString() => value;
}
