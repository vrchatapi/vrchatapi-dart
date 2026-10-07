//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_content_source_pagination.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataContentSourcePagination {
  /// Returns a new [InfoPushDataContentSourcePagination] instance.
  InfoPushDataContentSourcePagination({
    required this.cursorParam,

    required this.cursorResponseField,

    required this.pageSize,

    required this.pageSizeParam,

    required this.style,
  });

  @JsonKey(name: r'cursorParam', required: true, includeIfNull: false)
  final String cursorParam;

  @JsonKey(name: r'cursorResponseField', required: true, includeIfNull: false)
  final String cursorResponseField;

  @JsonKey(name: r'pageSize', required: true, includeIfNull: false)
  final int pageSize;

  @JsonKey(name: r'pageSizeParam', required: true, includeIfNull: false)
  final String pageSizeParam;

  @JsonKey(name: r'style', required: true, includeIfNull: false)
  final String style;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataContentSourcePagination &&
          other.cursorParam == cursorParam &&
          other.cursorResponseField == cursorResponseField &&
          other.pageSize == pageSize &&
          other.pageSizeParam == pageSizeParam &&
          other.style == style;

  @override
  int get hashCode =>
      cursorParam.hashCode +
      cursorResponseField.hashCode +
      pageSize.hashCode +
      pageSizeParam.hashCode +
      style.hashCode;

  factory InfoPushDataContentSourcePagination.fromJson(
    Map<String, dynamic> json,
  ) => _$InfoPushDataContentSourcePaginationFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InfoPushDataContentSourcePaginationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
