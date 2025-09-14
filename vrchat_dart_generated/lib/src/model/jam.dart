//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/jam_state_change_dates.dart';
import 'package:json_annotation/json_annotation.dart';

part 'jam.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Jam {
  /// Returns a new [Jam] instance.
  Jam({
    required this.description,
    required this.id,
    required this.isVisible,
    required this.moreInfo,
    required this.state,
    required this.stateChangeDates,
    required this.submissionContentGateDate,
    required this.submissionContentGated,
    required this.title,
    required this.updatedAt,
  });

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isVisible', required: true, includeIfNull: false)
  final bool isVisible;

  @JsonKey(name: r'moreInfo', required: true, includeIfNull: false)
  final String moreInfo;

  /// One of: - submissions_open - closed
  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final String state;

  @JsonKey(name: r'stateChangeDates', required: true, includeIfNull: false)
  final JamStateChangeDates stateChangeDates;

  @JsonKey(
    name: r'submissionContentGateDate',
    required: true,
    includeIfNull: true,
  )
  final DateTime? submissionContentGateDate;

  @JsonKey(
    name: r'submissionContentGated',
    required: true,
    includeIfNull: false,
  )
  final bool submissionContentGated;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Jam &&
          other.description == description &&
          other.id == id &&
          other.isVisible == isVisible &&
          other.moreInfo == moreInfo &&
          other.state == state &&
          other.stateChangeDates == stateChangeDates &&
          other.submissionContentGateDate == submissionContentGateDate &&
          other.submissionContentGated == submissionContentGated &&
          other.title == title &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      description.hashCode +
      id.hashCode +
      isVisible.hashCode +
      moreInfo.hashCode +
      state.hashCode +
      stateChangeDates.hashCode +
      (submissionContentGateDate == null
          ? 0
          : submissionContentGateDate.hashCode) +
      submissionContentGated.hashCode +
      title.hashCode +
      updatedAt.hashCode;

  factory Jam.fromJson(Map<String, dynamic> json) => _$JamFromJson(json);

  Map<String, dynamic> toJson() => _$JamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
