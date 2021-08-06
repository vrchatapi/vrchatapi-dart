//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mime_type.g.dart';

class MIMEType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'image⁄jpeg')
  static const MIMEType imagejpeg = _$imagejpeg;
  @BuiltValueEnumConst(wireName: r'image⁄jpg')
  static const MIMEType imagejpg = _$imagejpg;
  @BuiltValueEnumConst(wireName: r'image⁄png')
  static const MIMEType imagepng = _$imagepng;
  @BuiltValueEnumConst(wireName: r'image⁄webp')
  static const MIMEType imagewebp = _$imagewebp;
  @BuiltValueEnumConst(wireName: r'image⁄gif')
  static const MIMEType imagegif = _$imagegif;
  @BuiltValueEnumConst(wireName: r'image⁄bmp')
  static const MIMEType imagebmp = _$imagebmp;
  @BuiltValueEnumConst(wireName: r'image⁄svg＋xml')
  static const MIMEType imagesvgxml = _$imagesvgxml;
  @BuiltValueEnumConst(wireName: r'image⁄tiff')
  static const MIMEType imagetiff = _$imagetiff;
  @BuiltValueEnumConst(wireName: r'application⁄x-avatar')
  static const MIMEType applicationxAvatar = _$applicationxAvatar;
  @BuiltValueEnumConst(wireName: r'application⁄x-world')
  static const MIMEType applicationxWorld = _$applicationxWorld;
  @BuiltValueEnumConst(wireName: r'application⁄gzip')
  static const MIMEType applicationgzip = _$applicationgzip;
  @BuiltValueEnumConst(wireName: r'application/x-rsync-signature')
  static const MIMEType applicationSlashXRsyncSignature =
      _$applicationSlashXRsyncSignature;
  @BuiltValueEnumConst(wireName: r'application/x-rsync-delta')
  static const MIMEType applicationSlashXRsyncDelta =
      _$applicationSlashXRsyncDelta;
  @BuiltValueEnumConst(wireName: r'application/octet-stream')
  static const MIMEType applicationSlashOctetStream =
      _$applicationSlashOctetStream;

  static Serializer<MIMEType> get serializer => _$mIMETypeSerializer;

  const MIMEType._(String name) : super(name);

  static BuiltSet<MIMEType> get values => _$values;
  static MIMEType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MIMETypeMixin = Object with _$MIMETypeMixin;
