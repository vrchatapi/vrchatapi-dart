// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mime_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MIMEType _$imagejpeg = const MIMEType._('imagejpeg');
const MIMEType _$imagejpg = const MIMEType._('imagejpg');
const MIMEType _$imagepng = const MIMEType._('imagepng');
const MIMEType _$imagewebp = const MIMEType._('imagewebp');
const MIMEType _$imagegif = const MIMEType._('imagegif');
const MIMEType _$imagebmp = const MIMEType._('imagebmp');
const MIMEType _$imagesvgxml = const MIMEType._('imagesvgxml');
const MIMEType _$imagetiff = const MIMEType._('imagetiff');
const MIMEType _$applicationxAvatar = const MIMEType._('applicationxAvatar');
const MIMEType _$applicationxWorld = const MIMEType._('applicationxWorld');
const MIMEType _$applicationgzip = const MIMEType._('applicationgzip');
const MIMEType _$applicationSlashXRsyncSignature =
    const MIMEType._('applicationSlashXRsyncSignature');
const MIMEType _$applicationSlashXRsyncDelta =
    const MIMEType._('applicationSlashXRsyncDelta');
const MIMEType _$applicationSlashOctetStream =
    const MIMEType._('applicationSlashOctetStream');

MIMEType _$valueOf(String name) {
  switch (name) {
    case 'imagejpeg':
      return _$imagejpeg;
    case 'imagejpg':
      return _$imagejpg;
    case 'imagepng':
      return _$imagepng;
    case 'imagewebp':
      return _$imagewebp;
    case 'imagegif':
      return _$imagegif;
    case 'imagebmp':
      return _$imagebmp;
    case 'imagesvgxml':
      return _$imagesvgxml;
    case 'imagetiff':
      return _$imagetiff;
    case 'applicationxAvatar':
      return _$applicationxAvatar;
    case 'applicationxWorld':
      return _$applicationxWorld;
    case 'applicationgzip':
      return _$applicationgzip;
    case 'applicationSlashXRsyncSignature':
      return _$applicationSlashXRsyncSignature;
    case 'applicationSlashXRsyncDelta':
      return _$applicationSlashXRsyncDelta;
    case 'applicationSlashOctetStream':
      return _$applicationSlashOctetStream;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MIMEType> _$values = new BuiltSet<MIMEType>(const <MIMEType>[
  _$imagejpeg,
  _$imagejpg,
  _$imagepng,
  _$imagewebp,
  _$imagegif,
  _$imagebmp,
  _$imagesvgxml,
  _$imagetiff,
  _$applicationxAvatar,
  _$applicationxWorld,
  _$applicationgzip,
  _$applicationSlashXRsyncSignature,
  _$applicationSlashXRsyncDelta,
  _$applicationSlashOctetStream,
]);

class _$MIMETypeMeta {
  const _$MIMETypeMeta();
  MIMEType get imagejpeg => _$imagejpeg;
  MIMEType get imagejpg => _$imagejpg;
  MIMEType get imagepng => _$imagepng;
  MIMEType get imagewebp => _$imagewebp;
  MIMEType get imagegif => _$imagegif;
  MIMEType get imagebmp => _$imagebmp;
  MIMEType get imagesvgxml => _$imagesvgxml;
  MIMEType get imagetiff => _$imagetiff;
  MIMEType get applicationxAvatar => _$applicationxAvatar;
  MIMEType get applicationxWorld => _$applicationxWorld;
  MIMEType get applicationgzip => _$applicationgzip;
  MIMEType get applicationSlashXRsyncSignature =>
      _$applicationSlashXRsyncSignature;
  MIMEType get applicationSlashXRsyncDelta => _$applicationSlashXRsyncDelta;
  MIMEType get applicationSlashOctetStream => _$applicationSlashOctetStream;
  MIMEType valueOf(String name) => _$valueOf(name);
  BuiltSet<MIMEType> get values => _$values;
}

abstract class _$MIMETypeMixin {
  // ignore: non_constant_identifier_names
  _$MIMETypeMeta get MIMEType => const _$MIMETypeMeta();
}

Serializer<MIMEType> _$mIMETypeSerializer = new _$MIMETypeSerializer();

class _$MIMETypeSerializer implements PrimitiveSerializer<MIMEType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imagejpeg': 'image⁄jpeg',
    'imagejpg': 'image⁄jpg',
    'imagepng': 'image⁄png',
    'imagewebp': 'image⁄webp',
    'imagegif': 'image⁄gif',
    'imagebmp': 'image⁄bmp',
    'imagesvgxml': 'image⁄svg＋xml',
    'imagetiff': 'image⁄tiff',
    'applicationxAvatar': 'application⁄x-avatar',
    'applicationxWorld': 'application⁄x-world',
    'applicationgzip': 'application⁄gzip',
    'applicationSlashXRsyncSignature': 'application/x-rsync-signature',
    'applicationSlashXRsyncDelta': 'application/x-rsync-delta',
    'applicationSlashOctetStream': 'application/octet-stream',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image⁄jpeg': 'imagejpeg',
    'image⁄jpg': 'imagejpg',
    'image⁄png': 'imagepng',
    'image⁄webp': 'imagewebp',
    'image⁄gif': 'imagegif',
    'image⁄bmp': 'imagebmp',
    'image⁄svg＋xml': 'imagesvgxml',
    'image⁄tiff': 'imagetiff',
    'application⁄x-avatar': 'applicationxAvatar',
    'application⁄x-world': 'applicationxWorld',
    'application⁄gzip': 'applicationgzip',
    'application/x-rsync-signature': 'applicationSlashXRsyncSignature',
    'application/x-rsync-delta': 'applicationSlashXRsyncDelta',
    'application/octet-stream': 'applicationSlashOctetStream',
  };

  @override
  final Iterable<Type> types = const <Type>[MIMEType];
  @override
  final String wireName = 'MIMEType';

  @override
  Object serialize(Serializers serializers, MIMEType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MIMEType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MIMEType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
