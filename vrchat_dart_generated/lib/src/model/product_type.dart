//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum ProductType {
  @JsonValue(r'listing')
  listing(r'listing'),
  @JsonValue(r'role')
  role(r'role'),
  @JsonValue(r'udon')
  udon(r'udon');

  const ProductType(this.value);

  final String value;

  @override
  String toString() => value;
}
