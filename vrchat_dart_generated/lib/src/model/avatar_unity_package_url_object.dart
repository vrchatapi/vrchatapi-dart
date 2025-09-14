//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'avatar_unity_package_url_object.g.dart';

@Deprecated('AvatarUnityPackageUrlObject has been deprecated')
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarUnityPackageUrlObject {
  /// Returns a new [AvatarUnityPackageUrlObject] instance.
  AvatarUnityPackageUrlObject({this.unityPackageUrl});

  @JsonKey(name: r'unityPackageUrl', required: false, includeIfNull: false)
  final String? unityPackageUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarUnityPackageUrlObject &&
          other.unityPackageUrl == unityPackageUrl;

  @override
  int get hashCode => unityPackageUrl.hashCode;

  factory AvatarUnityPackageUrlObject.fromJson(Map<String, dynamic> json) =>
      _$AvatarUnityPackageUrlObjectFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarUnityPackageUrlObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
