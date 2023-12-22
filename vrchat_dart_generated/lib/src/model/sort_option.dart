//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum SortOption {
  @JsonValue(r'popularity')
  popularity(r'popularity'),
  @JsonValue(r'heat')
  heat(r'heat'),
  @JsonValue(r'trust')
  trust(r'trust'),
  @JsonValue(r'shuffle')
  shuffle(r'shuffle'),
  @JsonValue(r'random')
  random(r'random'),
  @JsonValue(r'favorites')
  favorites(r'favorites'),
  @JsonValue(r'reportScore')
  reportScore(r'reportScore'),
  @JsonValue(r'reportCount')
  reportCount(r'reportCount'),
  @JsonValue(r'publicationDate')
  publicationDate(r'publicationDate'),
  @JsonValue(r'labsPublicationDate')
  labsPublicationDate(r'labsPublicationDate'),
  @JsonValue(r'created')
  created(r'created'),
  @JsonValue(r'_created_at')
  createdAt(r'_created_at'),
  @JsonValue(r'updated')
  updated(r'updated'),
  @JsonValue(r'_updated_at')
  updatedAt(r'_updated_at'),
  @JsonValue(r'order')
  order(r'order'),
  @JsonValue(r'relevance')
  relevance(r'relevance'),
  @JsonValue(r'magic')
  magic(r'magic'),
  @JsonValue(r'name')
  name(r'name');

  const SortOption(this.value);

  final String value;

  @override
  String toString() => value;
}
