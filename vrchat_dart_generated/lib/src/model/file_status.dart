//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum FileStatus {
  @JsonValue(r'waiting')
  waiting(r'waiting'),
  @JsonValue(r'complete')
  complete(r'complete'),
  @JsonValue(r'none')
  none(r'none'),
  @JsonValue(r'queued')
  queued(r'queued');

  const FileStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
