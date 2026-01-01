// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_asset_review_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAssetReviewNotesRequest _$UpdateAssetReviewNotesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateAssetReviewNotesRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['reviewNotes']);
  final val = UpdateAssetReviewNotesRequest(
    reviewNotes: $checkedConvert('reviewNotes', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateAssetReviewNotesRequestToJson(
  UpdateAssetReviewNotesRequest instance,
) => <String, dynamic>{'reviewNotes': instance.reviewNotes};
