//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'jam_state_change_dates.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JamStateChangeDates {
  /// Returns a new [JamStateChangeDates] instance.
  JamStateChangeDates({
    this.closed,
    this.submissionsClosed,
    this.submissionsOpened,
    this.winnersSelected,
  });

  @JsonKey(
    name: r'closed',
    required: false,
    includeIfNull: false,
  )
  final DateTime? closed;

  @JsonKey(
    name: r'submissionsClosed',
    required: false,
    includeIfNull: false,
  )
  final DateTime? submissionsClosed;

  @JsonKey(
    name: r'submissionsOpened',
    required: false,
    includeIfNull: false,
  )
  final DateTime? submissionsOpened;

  @JsonKey(
    name: r'winnersSelected',
    required: false,
    includeIfNull: false,
  )
  final DateTime? winnersSelected;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JamStateChangeDates &&
          other.closed == closed &&
          other.submissionsClosed == submissionsClosed &&
          other.submissionsOpened == submissionsOpened &&
          other.winnersSelected == winnersSelected;

  @override
  int get hashCode =>
      (closed == null ? 0 : closed.hashCode) +
      (submissionsClosed == null ? 0 : submissionsClosed.hashCode) +
      (submissionsOpened == null ? 0 : submissionsOpened.hashCode) +
      (winnersSelected == null ? 0 : winnersSelected.hashCode);

  factory JamStateChangeDates.fromJson(Map<String, dynamic> json) =>
      _$JamStateChangeDatesFromJson(json);

  Map<String, dynamic> toJson() => _$JamStateChangeDatesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
