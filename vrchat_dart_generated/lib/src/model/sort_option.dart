//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum SortOption {
  @JsonValue(r'_created_at')
  createdAt(r'_created_at'),
  @JsonValue(r'_updated_at')
  updatedAt(r'_updated_at'),
  @JsonValue(r'contains')
  contains(r'contains'),
  @JsonValue(r'created')
  created(r'created'),
  @JsonValue(r'exact')
  exact(r'exact'),
  @JsonValue(r'favorites')
  favorites(r'favorites'),
  @JsonValue(r'heat')
  heat(r'heat'),
  @JsonValue(r'hotness')
  hotness(r'hotness'),
  @JsonValue(r'labsPublicationDate')
  labsPublicationDate(r'labsPublicationDate'),
  @JsonValue(r'magic')
  magic(r'magic'),
  @JsonValue(r'name')
  name(r'name'),
  @JsonValue(r'order')
  order(r'order'),
  @JsonValue(r'popularity')
  popularity(r'popularity'),
  @JsonValue(r'publicationDate')
  publicationDate(r'publicationDate'),
  @JsonValue(r'random')
  random(r'random'),
  @JsonValue(r'relevance')
  relevance(r'relevance'),
  @JsonValue(r'reportCount')
  reportCount(r'reportCount'),
  @JsonValue(r'reportScore')
  reportScore(r'reportScore'),
  @JsonValue(r'shuffle')
  shuffle(r'shuffle'),
  @JsonValue(r'trending')
  trending(r'trending'),
  @JsonValue(r'trust')
  trust(r'trust'),
  @JsonValue(r'updated')
  updated(r'updated');

  const SortOption(this.value);

  final String value;

  @override
  String toString() => value;
}
