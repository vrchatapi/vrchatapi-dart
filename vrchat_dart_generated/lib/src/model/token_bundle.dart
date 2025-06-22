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
    required this.id,
    required this.steamItemId,
    required this.oculusSku,
    this.googleProductId,
    required this.amount,
    required this.description,
    required this.tokens,
    required this.imageUrl,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'steamItemId',
    required: true,
    includeIfNull: false,
  )
  final String steamItemId;

  @JsonKey(
    name: r'oculusSku',
    required: true,
    includeIfNull: false,
  )
  final String oculusSku;

  @JsonKey(
    name: r'googleProductId',
    required: false,
    includeIfNull: false,
  )
  final String? googleProductId;

  /// price of the bundle
  @JsonKey(
    name: r'amount',
    required: true,
    includeIfNull: false,
  )
  final int amount;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  /// number of tokens received
  @JsonKey(
    name: r'tokens',
    required: true,
    includeIfNull: false,
  )
  final int tokens;

  /// direct url to image
  @JsonKey(
    name: r'imageUrl',
    required: true,
    includeIfNull: false,
  )
  final String imageUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenBundle &&
          other.id == id &&
          other.steamItemId == steamItemId &&
          other.oculusSku == oculusSku &&
          other.googleProductId == googleProductId &&
          other.amount == amount &&
          other.description == description &&
          other.tokens == tokens &&
          other.imageUrl == imageUrl;

  @override
  int get hashCode =>
      id.hashCode +
      steamItemId.hashCode +
      oculusSku.hashCode +
      googleProductId.hashCode +
      amount.hashCode +
      description.hashCode +
      tokens.hashCode +
      imageUrl.hashCode;

  factory TokenBundle.fromJson(Map<String, dynamic> json) =>
      _$TokenBundleFromJson(json);

  Map<String, dynamic> toJson() => _$TokenBundleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
