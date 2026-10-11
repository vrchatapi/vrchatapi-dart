//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_instance_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateInstanceRequest {
  /// Returns a new [UpdateInstanceRequest] instance.
  UpdateInstanceRequest({required this.calendarEntryId});

  @JsonKey(name: r'calendarEntryId', required: true, includeIfNull: false)
  final String calendarEntryId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateInstanceRequest &&
          other.calendarEntryId == calendarEntryId;

  @override
  int get hashCode => calendarEntryId.hashCode;

  factory UpdateInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateInstanceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
