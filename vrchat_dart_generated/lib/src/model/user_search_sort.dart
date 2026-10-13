//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum UserSearchSort {
  @JsonValue(r'_created_at')
  createdAt(r'_created_at'),
  @JsonValue(r'contains')
  contains(r'contains'),
  @JsonValue(r'created')
  created(r'created'),
  @JsonValue(r'exact')
  exact(r'exact'),
  @JsonValue(r'last_login')
  lastLogin(r'last_login'),
  @JsonValue(r'magic')
  magic(r'magic'),
  @JsonValue(r'name')
  name(r'name'),
  @JsonValue(r'nuisanceFactor')
  nuisanceFactor(r'nuisanceFactor'),
  @JsonValue(r'relevance')
  relevance(r'relevance'),
  @JsonValue(r'trust')
  trust(r'trust');

  const UserSearchSort(this.value);

  final String value;

  @override
  String toString() => value;
}
