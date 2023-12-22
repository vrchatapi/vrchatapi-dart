//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum MIMEType {
  @JsonValue(r'image/jpeg')
  imageSlashJpeg(r'image/jpeg'),
  @JsonValue(r'image/jpg')
  imageSlashJpg(r'image/jpg'),
  @JsonValue(r'image/png')
  imageSlashPng(r'image/png'),
  @JsonValue(r'image/webp')
  imageSlashWebp(r'image/webp'),
  @JsonValue(r'image/gif')
  imageSlashGif(r'image/gif'),
  @JsonValue(r'image/bmp')
  imageSlashBmp(r'image/bmp'),
  @JsonValue(r'image/svg＋xml')
  imageSlashSvgxml(r'image/svg＋xml'),
  @JsonValue(r'image/tiff')
  imageSlashTiff(r'image/tiff'),
  @JsonValue(r'application/x-avatar')
  applicationSlashXAvatar(r'application/x-avatar'),
  @JsonValue(r'application/x-world')
  applicationSlashXWorld(r'application/x-world'),
  @JsonValue(r'application/gzip')
  applicationSlashGzip(r'application/gzip'),
  @JsonValue(r'application/x-rsync-signature')
  applicationSlashXRsyncSignature(r'application/x-rsync-signature'),
  @JsonValue(r'application/x-rsync-delta')
  applicationSlashXRsyncDelta(r'application/x-rsync-delta'),
  @JsonValue(r'application/octet-stream')
  applicationSlashOctetStream(r'application/octet-stream');

  const MIMEType(this.value);

  final String value;

  @override
  String toString() => value;
}
