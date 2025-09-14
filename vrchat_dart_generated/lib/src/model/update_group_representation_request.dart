//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_group_representation_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGroupRepresentationRequest {
  /// Returns a new [UpdateGroupRepresentationRequest] instance.
  UpdateGroupRepresentationRequest({required this.isRepresenting});

  /// Whether the user is representing the group.
  @JsonKey(name: r'isRepresenting', required: true, includeIfNull: false)
  final bool isRepresenting;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateGroupRepresentationRequest &&
          other.isRepresenting == isRepresenting;

  @override
  int get hashCode => isRepresenting.hashCode;

  factory UpdateGroupRepresentationRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateGroupRepresentationRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateGroupRepresentationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
