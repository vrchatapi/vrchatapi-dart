//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// API/Photon region.
enum Region {
  /// API/Photon region.
  @JsonValue(r'us')
  us(r'us'),

  /// API/Photon region.
  @JsonValue(r'use')
  use(r'use'),

  /// API/Photon region.
  @JsonValue(r'usw')
  usw(r'usw'),

  /// API/Photon region.
  @JsonValue(r'eu')
  eu(r'eu'),

  /// API/Photon region.
  @JsonValue(r'jp')
  jp(r'jp'),

  /// API/Photon region.
  @JsonValue(r'unknown')
  unknown(r'unknown');

  const Region(this.value);

  final String value;

  @override
  String toString() => value;
}
