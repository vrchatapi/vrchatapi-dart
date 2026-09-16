//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'user_client_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserClientConfig {
  /// Returns a new [UserClientConfig] instance.
  UserClientConfig({
    required this.accessReduceDecorAnim,

    required this.configString,
  });

  @JsonKey(name: r'accessReduceDecorAnim', required: true, includeIfNull: false)
  final bool accessReduceDecorAnim;

  @JsonKey(name: r'configString', required: true, includeIfNull: false)
  final String configString;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserClientConfig &&
          other.accessReduceDecorAnim == accessReduceDecorAnim &&
          other.configString == configString;

  @override
  int get hashCode => accessReduceDecorAnim.hashCode + configString.hashCode;

  factory UserClientConfig.fromJson(Map<String, dynamic> json) =>
      _$UserClientConfigFromJson(json);

  Map<String, dynamic> toJson() => _$UserClientConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
