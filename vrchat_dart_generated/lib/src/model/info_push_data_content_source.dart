//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data_content_source_pagination.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_content_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataContentSource {
  /// Returns a new [InfoPushDataContentSource] instance.
  InfoPushDataContentSource({
    this.attributionResponseField,

    required this.computedParams,

    required this.endpoint,

    required this.kind,

    required this.method,

    required this.pagination,

    required this.paramModifiability,

    required this.params,

    required this.responseType,

    required this.resultsField,

    required this.schemaVersion,
  });

  @JsonKey(
    name: r'attributionResponseField',
    required: false,
    includeIfNull: false,
  )
  final String? attributionResponseField;

  @JsonKey(name: r'computedParams', required: true, includeIfNull: false)
  final Map<String, String> computedParams;

  @JsonKey(name: r'endpoint', required: true, includeIfNull: false)
  final String endpoint;

  @JsonKey(name: r'kind', required: true, includeIfNull: false)
  final String kind;

  @JsonKey(name: r'method', required: true, includeIfNull: false)
  final String method;

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final InfoPushDataContentSourcePagination pagination;

  @JsonKey(name: r'paramModifiability', required: true, includeIfNull: false)
  final Map<String, Object> paramModifiability;

  @JsonKey(name: r'params', required: true, includeIfNull: false)
  final Map<String, Object> params;

  @JsonKey(name: r'responseType', required: true, includeIfNull: false)
  final String responseType;

  @JsonKey(name: r'resultsField', required: true, includeIfNull: false)
  final String resultsField;

  @JsonKey(name: r'schemaVersion', required: true, includeIfNull: false)
  final int schemaVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataContentSource &&
          other.attributionResponseField == attributionResponseField &&
          other.computedParams == computedParams &&
          other.endpoint == endpoint &&
          other.kind == kind &&
          other.method == method &&
          other.pagination == pagination &&
          other.paramModifiability == paramModifiability &&
          other.params == params &&
          other.responseType == responseType &&
          other.resultsField == resultsField &&
          other.schemaVersion == schemaVersion;

  @override
  int get hashCode =>
      attributionResponseField.hashCode +
      computedParams.hashCode +
      endpoint.hashCode +
      kind.hashCode +
      method.hashCode +
      pagination.hashCode +
      paramModifiability.hashCode +
      params.hashCode +
      responseType.hashCode +
      resultsField.hashCode +
      schemaVersion.hashCode;

  factory InfoPushDataContentSource.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataContentSourceFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataContentSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
