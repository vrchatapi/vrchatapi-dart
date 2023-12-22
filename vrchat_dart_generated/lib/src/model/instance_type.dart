//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

///
enum InstanceType {
  ///
  @JsonValue(r'public')
  public(r'public'),

  ///
  @JsonValue(r'hidden')
  hidden(r'hidden'),

  ///
  @JsonValue(r'friends')
  friends(r'friends'),

  ///
  @JsonValue(r'private')
  private(r'private'),

  ///
  @JsonValue(r'group')
  group(r'group');

  const InstanceType(this.value);

  final String value;

  @override
  String toString() => value;
}
