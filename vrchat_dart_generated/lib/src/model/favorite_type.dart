//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum FavoriteType {
  @JsonValue(r'world')
  world(r'world'),
  @JsonValue(r'friend')
  friend(r'friend'),
  @JsonValue(r'avatar')
  avatar(r'avatar');

  const FavoriteType(this.value);

  final String value;

  @override
  String toString() => value;
}
