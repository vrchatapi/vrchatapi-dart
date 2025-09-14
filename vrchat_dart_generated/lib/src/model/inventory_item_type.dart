//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum InventoryItemType {
  @JsonValue(r'bundle')
  bundle(r'bundle'),
  @JsonValue(r'prop')
  prop(r'prop'),
  @JsonValue(r'emoji')
  emoji(r'emoji'),
  @JsonValue(r'sticker')
  sticker(r'sticker');

  const InventoryItemType(this.value);

  final String value;

  @override
  String toString() => value;
}
