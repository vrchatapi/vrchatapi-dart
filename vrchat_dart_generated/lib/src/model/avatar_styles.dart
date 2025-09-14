//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'avatar_styles.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarStyles {
  /// Returns a new [AvatarStyles] instance.
  AvatarStyles({this.primary, this.secondary, this.supplementary});

  @JsonKey(name: r'primary', required: false, includeIfNull: false)
  final String? primary;

  @JsonKey(name: r'secondary', required: false, includeIfNull: false)
  final String? secondary;

  @JsonKey(name: r'supplementary', required: false, includeIfNull: false)
  final List<String>? supplementary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarStyles &&
          other.primary == primary &&
          other.secondary == secondary &&
          other.supplementary == supplementary;

  @override
  int get hashCode =>
      (primary == null ? 0 : primary.hashCode) +
      (secondary == null ? 0 : secondary.hashCode) +
      supplementary.hashCode;

  factory AvatarStyles.fromJson(Map<String, dynamic> json) =>
      _$AvatarStylesFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarStylesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
