//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum SortOptionAvatar {
  @JsonValue(r'_created_at')
  createdAt(r'_created_at'),
  @JsonValue(r'_updated_at')
  updatedAt(r'_updated_at'),
  @JsonValue(r'contains')
  contains(r'contains'),
  @JsonValue(r'countMonthlySales')
  countMonthlySales(r'countMonthlySales'),
  @JsonValue(r'created')
  created(r'created'),
  @JsonValue(r'exact')
  exact(r'exact'),
  @JsonValue(r'listingDate')
  listingDate(r'listingDate'),
  @JsonValue(r'name')
  name(r'name'),
  @JsonValue(r'order')
  order(r'order'),
  @JsonValue(r'performance')
  performance(r'performance'),
  @JsonValue(r'random')
  random(r'random'),
  @JsonValue(r'relevance')
  relevance(r'relevance'),
  @JsonValue(r'shuffle')
  shuffle(r'shuffle'),
  @JsonValue(r'trendRank')
  trendRank(r'trendRank'),
  @JsonValue(r'updated')
  updated(r'updated');

  const SortOptionAvatar(this.value);

  final String value;

  @override
  String toString() => value;
}
