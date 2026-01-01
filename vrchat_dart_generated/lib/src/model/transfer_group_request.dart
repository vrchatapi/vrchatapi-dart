//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'transfer_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransferGroupRequest {
  /// Returns a new [TransferGroupRequest] instance.
  TransferGroupRequest({this.transferTargetId});

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'transferTargetId', required: false, includeIfNull: false)
  final String? transferTargetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransferGroupRequest &&
          other.transferTargetId == transferTargetId;

  @override
  int get hashCode => transferTargetId.hashCode;

  factory TransferGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$TransferGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TransferGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
