//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_user_group_instances200_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetUserGroupInstances200Response {
  /// Returns a new [GetUserGroupInstances200Response] instance.
  GetUserGroupInstances200Response({
    this.fetchedAt,
    this.instances,
  });

  @JsonKey(
    name: r'fetchedAt',
    required: false,
    includeIfNull: false,
  )
  final DateTime? fetchedAt;

  @JsonKey(
    name: r'instances',
    required: false,
    includeIfNull: false,
  )
  final List<Instance>? instances;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetUserGroupInstances200Response &&
          other.fetchedAt == fetchedAt &&
          other.instances == instances;

  @override
  int get hashCode => fetchedAt.hashCode + instances.hashCode;

  factory GetUserGroupInstances200Response.fromJson(
          Map<String, dynamic> json) =>
      _$GetUserGroupInstances200ResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetUserGroupInstances200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
