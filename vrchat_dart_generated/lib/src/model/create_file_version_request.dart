//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_file_version_request.g.dart';

/// CreateFileVersionRequest
///
/// Properties:
/// * [signatureMd5]
/// * [signatureSizeInBytes]
/// * [fileMd5]
/// * [fileSizeInBytes]
abstract class CreateFileVersionRequest
    implements
        Built<CreateFileVersionRequest, CreateFileVersionRequestBuilder> {
  @BuiltValueField(wireName: r'signatureMd5')
  String get signatureMd5;

  @BuiltValueField(wireName: r'signatureSizeInBytes')
  num get signatureSizeInBytes;

  @BuiltValueField(wireName: r'fileMd5')
  String? get fileMd5;

  @BuiltValueField(wireName: r'fileSizeInBytes')
  num? get fileSizeInBytes;

  CreateFileVersionRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFileVersionRequestBuilder b) => b;

  factory CreateFileVersionRequest(
          [void updates(CreateFileVersionRequestBuilder b)]) =
      _$CreateFileVersionRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFileVersionRequest> get serializer =>
      _$CreateFileVersionRequestSerializer();
}

class _$CreateFileVersionRequestSerializer
    implements StructuredSerializer<CreateFileVersionRequest> {
  @override
  final Iterable<Type> types = const [
    CreateFileVersionRequest,
    _$CreateFileVersionRequest
  ];

  @override
  final String wireName = r'CreateFileVersionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CreateFileVersionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'signatureMd5')
      ..add(serializers.serialize(object.signatureMd5,
          specifiedType: const FullType(String)));
    result
      ..add(r'signatureSizeInBytes')
      ..add(serializers.serialize(object.signatureSizeInBytes,
          specifiedType: const FullType(num)));
    if (object.fileMd5 != null) {
      result
        ..add(r'fileMd5')
        ..add(serializers.serialize(object.fileMd5,
            specifiedType: const FullType(String)));
    }
    if (object.fileSizeInBytes != null) {
      result
        ..add(r'fileSizeInBytes')
        ..add(serializers.serialize(object.fileSizeInBytes,
            specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  CreateFileVersionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateFileVersionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'signatureMd5':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.signatureMd5 = valueDes;
          break;
        case r'signatureSizeInBytes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.signatureSizeInBytes = valueDes;
          break;
        case r'fileMd5':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.fileMd5 = valueDes;
          break;
        case r'fileSizeInBytes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.fileSizeInBytes = valueDes;
          break;
      }
    }
    return result.build();
  }
}
