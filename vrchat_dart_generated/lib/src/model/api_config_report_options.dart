//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/api_config_report_options_avatar.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_user.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_world.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_group.dart';

import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportOptions {
  /// Returns a new [APIConfigReportOptions] instance.
  APIConfigReportOptions({this.avatar, this.group, this.user, this.world});

  @JsonKey(name: r'avatar', required: false, includeIfNull: false)
  final APIConfigReportOptionsAvatar? avatar;

  @JsonKey(name: r'group', required: false, includeIfNull: false)
  final APIConfigReportOptionsGroup? group;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final APIConfigReportOptionsUser? user;

  @JsonKey(name: r'world', required: false, includeIfNull: false)
  final APIConfigReportOptionsWorld? world;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportOptions &&
          other.avatar == avatar &&
          other.group == group &&
          other.user == user &&
          other.world == world;

  @override
  int get hashCode =>
      avatar.hashCode + group.hashCode + user.hashCode + world.hashCode;

  factory APIConfigReportOptions.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
