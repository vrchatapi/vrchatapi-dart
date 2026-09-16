//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum InventoryFlag {
  @JsonValue(r'archivable')
  archivable(r'archivable'),
  @JsonValue(r'cloneable')
  cloneable(r'cloneable'),
  @JsonValue(r'consumable')
  consumable(r'consumable'),
  @JsonValue(r'equippable')
  equippable(r'equippable'),
  @JsonValue(r'global')
  global(r'global'),
  @JsonValue(r'global_visible')
  globalVisible(r'global_visible'),
  @JsonValue(r'instantiatable')
  instantiatable(r'instantiatable'),
  @JsonValue(r'trashable')
  trashable(r'trashable'),
  @JsonValue(r'ugc')
  ugc(r'ugc'),
  @JsonValue(r'unique')
  unique(r'unique'),
  @JsonValue(r'vrc_plus_exclusive')
  vrcPlusExclusive(r'vrc_plus_exclusive');

  const InventoryFlag(this.value);

  final String value;

  @override
  String toString() => value;
}
