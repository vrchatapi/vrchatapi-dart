//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum FavoriteGroupVisibility {
  @JsonValue(r'private')
  private(r'private'),
  @JsonValue(r'friends')
  friends(r'friends'),
  @JsonValue(r'public')
  public(r'public');

  const FavoriteGroupVisibility(this.value);

  final String value;

  @override
  String toString() => value;
}
