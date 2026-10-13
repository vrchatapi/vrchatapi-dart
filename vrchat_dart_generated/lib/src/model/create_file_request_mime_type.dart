//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum CreateFileRequestMIMEType {
  @JsonValue(r'application/gzip')
  applicationSlashGzip(r'application/gzip'),
  @JsonValue(r'application/x-adminassetbundle')
  applicationSlashXAdminassetbundle(r'application/x-adminassetbundle'),
  @JsonValue(r'application/x-avatar')
  applicationSlashXAvatar(r'application/x-avatar'),
  @JsonValue(r'application/x-avatarbuilderresource')
  applicationSlashXAvatarbuilderresource(
    r'application/x-avatarbuilderresource',
  ),
  @JsonValue(r'application/x-avatarpart')
  applicationSlashXAvatarpart(r'application/x-avatarpart'),
  @JsonValue(r'application/x-prop')
  applicationSlashXProp(r'application/x-prop'),
  @JsonValue(r'application/x-world')
  applicationSlashXWorld(r'application/x-world'),
  @JsonValue(r'image/bmp')
  imageSlashBmp(r'image/bmp'),
  @JsonValue(r'image/gif')
  imageSlashGif(r'image/gif'),
  @JsonValue(r'image/jpeg')
  imageSlashJpeg(r'image/jpeg'),
  @JsonValue(r'image/jpg')
  imageSlashJpg(r'image/jpg'),
  @JsonValue(r'image/png')
  imageSlashPng(r'image/png'),
  @JsonValue(r'image/svg+xml')
  imageSlashSvgPlusXml(r'image/svg+xml'),
  @JsonValue(r'image/tiff')
  imageSlashTiff(r'image/tiff'),
  @JsonValue(r'image/webp')
  imageSlashWebp(r'image/webp'),
  @JsonValue(r'video/mp4')
  videoSlashMp4(r'video/mp4');

  const CreateFileRequestMIMEType(this.value);

  final String value;

  @override
  String toString() => value;
}
