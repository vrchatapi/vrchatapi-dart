//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_user_client_config_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserClientConfigRequest {
  /// Returns a new [UpdateUserClientConfigRequest] instance.
  UpdateUserClientConfigRequest({this.accessReduceDecorAnim});

  @JsonKey(
    name: r'accessReduceDecorAnim',
    required: false,
    includeIfNull: false,
  )
  final bool? accessReduceDecorAnim;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserClientConfigRequest &&
          other.accessReduceDecorAnim == accessReduceDecorAnim;

  @override
  int get hashCode => accessReduceDecorAnim.hashCode;

  factory UpdateUserClientConfigRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserClientConfigRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserClientConfigRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
