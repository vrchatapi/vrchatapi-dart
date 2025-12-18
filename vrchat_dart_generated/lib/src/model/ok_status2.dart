//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'ok_status2.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OkStatus2 {
  /// Returns a new [OkStatus2] instance.
  OkStatus2({required this.ok});

  /// The actual status itself
  @JsonKey(name: r'OK', required: true, includeIfNull: false)
  final String ok;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is OkStatus2 && other.ok == ok;

  @override
  int get hashCode => ok.hashCode;

  factory OkStatus2.fromJson(Map<String, dynamic> json) =>
      _$OkStatus2FromJson(json);

  Map<String, dynamic> toJson() => _$OkStatus2ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
