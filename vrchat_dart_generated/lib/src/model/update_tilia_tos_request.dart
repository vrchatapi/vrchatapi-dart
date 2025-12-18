//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_tilia_tos_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateTiliaTOSRequest {
  /// Returns a new [UpdateTiliaTOSRequest] instance.
  UpdateTiliaTOSRequest({required this.accepted});

  @JsonKey(name: r'accepted', required: true, includeIfNull: false)
  final bool accepted;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateTiliaTOSRequest && other.accepted == accepted;

  @override
  int get hashCode => accepted.hashCode;

  factory UpdateTiliaTOSRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateTiliaTOSRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateTiliaTOSRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
