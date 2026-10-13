//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum InventorySortOrder {
  @JsonValue(r'alphabetic')
  alphabetic(r'alphabetic'),
  @JsonValue(r'angry')
  angry(r'angry'),
  @JsonValue(r'happy')
  happy(r'happy'),
  @JsonValue(r'newest')
  newest(r'newest'),
  @JsonValue(r'newest_created')
  newestCreated(r'newest_created'),
  @JsonValue(r'newest_template_created')
  newestTemplateCreated(r'newest_template_created'),
  @JsonValue(r'newest_updated')
  newestUpdated(r'newest_updated'),
  @JsonValue(r'oldest')
  oldest(r'oldest'),
  @JsonValue(r'oldest_created')
  oldestCreated(r'oldest_created'),
  @JsonValue(r'oldest_template_created')
  oldestTemplateCreated(r'oldest_template_created'),
  @JsonValue(r'oldest_updated')
  oldestUpdated(r'oldest_updated'),
  @JsonValue(r'reverse-orthographic')
  reverseOrthographic(r'reverse-orthographic');

  const InventorySortOrder(this.value);

  final String value;

  @override
  String toString() => value;
}
