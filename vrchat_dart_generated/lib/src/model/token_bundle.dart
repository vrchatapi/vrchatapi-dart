//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'token_bundle.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TokenBundle {
  /// Returns a new [TokenBundle] instance.
  TokenBundle({
    required this.amount,

    required this.appleProductId,

    required this.description,

    this.googleProductId,

    required this.id,

    required this.imageUrl,

    required this.oculusSku,

    required this.steamItemId,

    required this.tokens,
  });

  /// price of the bundle
  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final int amount;

  @JsonKey(name: r'appleProductId', required: true, includeIfNull: false)
  final String appleProductId;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'googleProductId', required: false, includeIfNull: false)
  final String? googleProductId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// direct url to image
  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'oculusSku', required: true, includeIfNull: false)
  final String oculusSku;

  @JsonKey(name: r'steamItemId', required: true, includeIfNull: false)
  final String steamItemId;

  /// number of tokens received
  @JsonKey(name: r'tokens', required: true, includeIfNull: false)
  final int tokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenBundle &&
          other.amount == amount &&
          other.appleProductId == appleProductId &&
          other.description == description &&
          other.googleProductId == googleProductId &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.oculusSku == oculusSku &&
          other.steamItemId == steamItemId &&
          other.tokens == tokens;

  @override
  int get hashCode =>
      amount.hashCode +
      appleProductId.hashCode +
      description.hashCode +
      googleProductId.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      oculusSku.hashCode +
      steamItemId.hashCode +
      tokens.hashCode;

  factory TokenBundle.fromJson(Map<String, dynamic> json) =>
      _$TokenBundleFromJson(json);

  Map<String, dynamic> toJson() => _$TokenBundleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
