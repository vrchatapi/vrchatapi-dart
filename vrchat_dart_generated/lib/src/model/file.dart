//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/file_version.dart';
import 'package:vrchat_dart_generated/src/model/mime_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file.g.dart';

///
///
/// Properties:
/// * [extension_]
/// * [id]
/// * [mimeType]
/// * [name] -
/// * [ownerId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [tags] -
/// * [versions] -
abstract class File implements Built<File, FileBuilder> {
  @BuiltValueField(wireName: r'extension')
  String get extension_;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mimeType')
  MIMEType get mimeType;
  // enum mimeTypeEnum {  image/jpeg,  image/jpg,  image/png,  image/webp,  image/gif,  image/bmp,  image/svg＋xml,  image/tiff,  application/x-avatar,  application/x-world,  application/gzip,  application/x-rsync-signature,  application/x-rsync-delta,  application/octet-stream,  };

  ///
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'ownerId')
  String get ownerId;

  ///
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  ///
  @BuiltValueField(wireName: r'versions')
  BuiltSet<FileVersion> get versions;

  File._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileBuilder b) => b;

  factory File([void updates(FileBuilder b)]) = _$File;

  @BuiltValueSerializer(custom: true)
  static Serializer<File> get serializer => _$FileSerializer();
}

class _$FileSerializer implements StructuredSerializer<File> {
  @override
  final Iterable<Type> types = const [File, _$File];

  @override
  final String wireName = r'File';

  @override
  Iterable<Object?> serialize(Serializers serializers, File object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'extension')
      ..add(serializers.serialize(object.extension_,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'mimeType')
      ..add(serializers.serialize(object.mimeType,
          specifiedType: const FullType(MIMEType)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'ownerId')
      ..add(serializers.serialize(object.ownerId,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'versions')
      ..add(serializers.serialize(object.versions,
          specifiedType: const FullType(BuiltSet, [FullType(FileVersion)])));
    return result;
  }

  @override
  File deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'extension':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.extension_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MIMEType)) as MIMEType;
          result.mimeType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.ownerId = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'versions':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(FileVersion)]))
              as BuiltSet<FileVersion>;
          result.versions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
