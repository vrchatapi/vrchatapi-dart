//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum InventoryItemType {
  @JsonValue(r'bundle')
  bundle(r'bundle'),
  @JsonValue(r'droneskin')
  droneskin(r'droneskin'),
  @JsonValue(r'emoji')
  emoji(r'emoji'),
  @JsonValue(r'portalskin')
  portalskin(r'portalskin'),
  @JsonValue(r'prop')
  prop(r'prop'),
  @JsonValue(r'sticker')
  sticker(r'sticker'),
  @JsonValue(r'warpeffect')
  warpeffect(r'warpeffect');

  const InventoryItemType(this.value);

  final String value;

  @override
  String toString() => value;
}
