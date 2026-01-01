//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_asset_review_notes_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAssetReviewNotesRequest {
  /// Returns a new [UpdateAssetReviewNotesRequest] instance.
  UpdateAssetReviewNotesRequest({required this.reviewNotes});

  @JsonKey(name: r'reviewNotes', required: true, includeIfNull: false)
  final String reviewNotes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateAssetReviewNotesRequest &&
          other.reviewNotes == reviewNotes;

  @override
  int get hashCode => reviewNotes.hashCode;

  factory UpdateAssetReviewNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateAssetReviewNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAssetReviewNotesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
