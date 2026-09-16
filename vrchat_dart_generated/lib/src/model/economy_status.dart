//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'economy_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyStatus {
  /// Returns a new [EconomyStatus] instance.
  EconomyStatus({required this.economyOnline, required this.economyState});

  @JsonKey(name: r'economyOnline', required: true, includeIfNull: false)
  final bool economyOnline;

  @JsonKey(name: r'economyState', required: true, includeIfNull: false)
  final int economyState;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyStatus &&
          other.economyOnline == economyOnline &&
          other.economyState == economyState;

  @override
  int get hashCode => economyOnline.hashCode + economyState.hashCode;

  factory EconomyStatus.fromJson(Map<String, dynamic> json) =>
      _$EconomyStatusFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
