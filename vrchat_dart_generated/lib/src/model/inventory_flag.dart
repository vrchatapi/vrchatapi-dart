//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum InventoryFlag {
  @JsonValue(r'instantiatable')
  instantiatable(r'instantiatable'),
  @JsonValue(r'archivable')
  archivable(r'archivable'),
  @JsonValue(r'consumable')
  consumable(r'consumable'),
  @JsonValue(r'trashable')
  trashable(r'trashable'),
  @JsonValue(r'cloneable')
  cloneable(r'cloneable'),
  @JsonValue(r'ugc')
  ugc(r'ugc');

  const InventoryFlag(this.value);

  final String value;

  @override
  String toString() => value;
}
