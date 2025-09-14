//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Error {
  /// Returns a new [Error] instance.
  Error({this.error});

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final Response? error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Error && other.error == error;

  @override
  int get hashCode => error.hashCode;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
