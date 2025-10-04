//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'ok_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OkStatus {
  /// Returns a new [OkStatus] instance.
  OkStatus({this.ok = 'maybe?'});

  /// The actual status itself
  @JsonKey(name: r'ok', required: true, includeIfNull: false)
  final String ok;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is OkStatus && other.ok == ok;

  @override
  int get hashCode => ok.hashCode;

  factory OkStatus.fromJson(Map<String, dynamic> json) =>
      _$OkStatusFromJson(json);

  Map<String, dynamic> toJson() => _$OkStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
