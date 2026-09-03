//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_ips_query.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushIpsQuery {
  /// Returns a new [InfoPushIpsQuery] instance.
  InfoPushIpsQuery({this.include, this.require});

  @JsonKey(name: r'include', required: false, includeIfNull: false)
  final String? include;

  @JsonKey(name: r'require', required: false, includeIfNull: false)
  final String? require;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushIpsQuery &&
          other.include == include &&
          other.require == require;

  @override
  int get hashCode => include.hashCode + require.hashCode;

  factory InfoPushIpsQuery.fromJson(Map<String, dynamic> json) =>
      _$InfoPushIpsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushIpsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
