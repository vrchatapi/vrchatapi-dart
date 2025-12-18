//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'tilia_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TiliaStatus {
  /// Returns a new [TiliaStatus] instance.
  TiliaStatus({
    required this.economyOnline,

    this.economyState,

    this.plannedOfflineWindowEnd,

    this.plannedOfflineWindowStart,
  });

  @JsonKey(name: r'economyOnline', required: true, includeIfNull: false)
  final bool economyOnline;

  @JsonKey(name: r'economyState', required: false, includeIfNull: false)
  final int? economyState;

  @JsonKey(
    name: r'plannedOfflineWindowEnd',
    required: false,
    includeIfNull: false,
  )
  final DateTime? plannedOfflineWindowEnd;

  @JsonKey(
    name: r'plannedOfflineWindowStart',
    required: false,
    includeIfNull: false,
  )
  final DateTime? plannedOfflineWindowStart;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TiliaStatus &&
          other.economyOnline == economyOnline &&
          other.economyState == economyState &&
          other.plannedOfflineWindowEnd == plannedOfflineWindowEnd &&
          other.plannedOfflineWindowStart == plannedOfflineWindowStart;

  @override
  int get hashCode =>
      economyOnline.hashCode +
      economyState.hashCode +
      plannedOfflineWindowEnd.hashCode +
      plannedOfflineWindowStart.hashCode;

  factory TiliaStatus.fromJson(Map<String, dynamic> json) =>
      _$TiliaStatusFromJson(json);

  Map<String, dynamic> toJson() => _$TiliaStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
