//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'share_inventory_item_direct_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareInventoryItemDirectRequest {
  /// Returns a new [ShareInventoryItemDirectRequest] instance.
  ShareInventoryItemDirectRequest({required this.itemId, required this.users});

  @JsonKey(name: r'itemId', required: true, includeIfNull: false)
  final String itemId;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<String> users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareInventoryItemDirectRequest &&
          other.itemId == itemId &&
          other.users == users;

  @override
  int get hashCode => itemId.hashCode + users.hashCode;

  factory ShareInventoryItemDirectRequest.fromJson(Map<String, dynamic> json) =>
      _$ShareInventoryItemDirectRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ShareInventoryItemDirectRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
