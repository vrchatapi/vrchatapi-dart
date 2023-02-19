// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_unity_package_url_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarUnityPackageUrlObject _$AvatarUnityPackageUrlObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AvatarUnityPackageUrlObject',
      json,
      ($checkedConvert) {
        final val = AvatarUnityPackageUrlObject(
          unityPackageUrl:
              $checkedConvert('unityPackageUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AvatarUnityPackageUrlObjectToJson(
    AvatarUnityPackageUrlObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unityPackageUrl', instance.unityPackageUrl);
  return val;
}
