//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_domain_list_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataDomainListInner {
  /// Returns a new [InfoPushDataDomainListInner] instance.
  InfoPushDataDomainListInner({this.domain});

  @JsonKey(name: r'domain', required: false, includeIfNull: false)
  final String? domain;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataDomainListInner && other.domain == domain;

  @override
  int get hashCode => domain.hashCode;

  factory InfoPushDataDomainListInner.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataDomainListInnerFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataDomainListInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
