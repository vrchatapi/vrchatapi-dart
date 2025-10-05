//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum StoreView {
  @JsonValue(r'all')
  all(r'all'),
  @JsonValue(r'publicPreview')
  publicPreview(r'publicPreview'),
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'preview')
  preview(r'preview'),
  @JsonValue(r'draft')
  draft(r'draft');

  const StoreView(this.value);

  final String value;

  @override
  String toString() => value;
}
