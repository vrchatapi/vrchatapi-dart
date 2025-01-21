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
  });

  @JsonKey(
    name: r'economyOnline',
    required: true,
    includeIfNull: false,
  )
  final bool economyOnline;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TiliaStatus && other.economyOnline == economyOnline;

  @override
  int get hashCode => economyOnline.hashCode;

  factory TiliaStatus.fromJson(Map<String, dynamic> json) =>
      _$TiliaStatusFromJson(json);

  Map<String, dynamic> toJson() => _$TiliaStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
