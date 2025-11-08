//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance.dart';

import 'package:json_annotation/json_annotation.dart';

part 'user_group_instance_list_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserGroupInstanceListResponse {
  /// Returns a new [UserGroupInstanceListResponse] instance.
  UserGroupInstanceListResponse({this.fetchedAt, this.instances});

  @JsonKey(name: r'fetchedAt', required: false, includeIfNull: false)
  final DateTime? fetchedAt;

  @JsonKey(name: r'instances', required: false, includeIfNull: false)
  final List<Instance>? instances;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserGroupInstanceListResponse &&
          other.fetchedAt == fetchedAt &&
          other.instances == instances;

  @override
  int get hashCode => fetchedAt.hashCode + instances.hashCode;

  factory UserGroupInstanceListResponse.fromJson(Map<String, dynamic> json) =>
      _$UserGroupInstanceListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserGroupInstanceListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
