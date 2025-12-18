//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'boop_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BoopRequest {
  /// Returns a new [BoopRequest] instance.
  BoopRequest({this.emojiId, this.emojiVersion, this.inventoryItemId});

  /// Either a FileID or a string constant for default emojis
  @JsonKey(name: r'emojiId', required: false, includeIfNull: false)
  final String? emojiId;

  @JsonKey(name: r'emojiVersion', required: false, includeIfNull: false)
  final int? emojiVersion;

  @JsonKey(name: r'inventoryItemId', required: false, includeIfNull: false)
  final String? inventoryItemId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BoopRequest &&
          other.emojiId == emojiId &&
          other.emojiVersion == emojiVersion &&
          other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
      emojiId.hashCode + emojiVersion.hashCode + inventoryItemId.hashCode;

  factory BoopRequest.fromJson(Map<String, dynamic> json) =>
      _$BoopRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BoopRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
