//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_listing_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateListingRequest {
  /// Returns a new [UpdateListingRequest] instance.
  UpdateListingRequest({required this.active});

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateListingRequest && other.active == active;

  @override
  int get hashCode => active.hashCode;

  factory UpdateListingRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateListingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateListingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
