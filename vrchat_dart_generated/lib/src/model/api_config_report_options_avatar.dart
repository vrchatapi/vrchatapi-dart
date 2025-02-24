//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_options_avatar.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportOptionsAvatar {
  /// Returns a new [APIConfigReportOptionsAvatar] instance.
  APIConfigReportOptionsAvatar({
    this.avatar,
    this.warnings,
  });

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final List<String>? avatar;

  @JsonKey(
    name: r'warnings',
    required: false,
    includeIfNull: false,
  )
  final List<String>? warnings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportOptionsAvatar &&
          other.avatar == avatar &&
          other.warnings == warnings;

  @override
  int get hashCode => avatar.hashCode + warnings.hashCode;

  factory APIConfigReportOptionsAvatar.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportOptionsAvatarFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportOptionsAvatarToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
