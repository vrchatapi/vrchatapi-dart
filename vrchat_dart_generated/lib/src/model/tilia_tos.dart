//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'tilia_tos.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TiliaTOS {
  /// Returns a new [TiliaTOS] instance.
  TiliaTOS({required this.signedTos});

  @JsonKey(name: r'signed_tos', required: true, includeIfNull: false)
  final bool signedTos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TiliaTOS && other.signedTos == signedTos;

  @override
  int get hashCode => signedTos.hashCode;

  factory TiliaTOS.fromJson(Map<String, dynamic> json) =>
      _$TiliaTOSFromJson(json);

  Map<String, dynamic> toJson() => _$TiliaTOSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
