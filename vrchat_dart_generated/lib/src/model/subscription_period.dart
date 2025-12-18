//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum SubscriptionPeriod {
  @JsonValue(r'day')
  day(r'day'),
  @JsonValue(r'hour')
  hour(r'hour'),
  @JsonValue(r'month')
  month(r'month'),
  @JsonValue(r'week')
  week(r'week'),
  @JsonValue(r'year')
  year(r'year');

  const SubscriptionPeriod(this.value);

  final String value;

  @override
  String toString() => value;
}
