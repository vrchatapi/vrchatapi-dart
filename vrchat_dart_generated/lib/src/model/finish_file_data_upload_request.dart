//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'finish_file_data_upload_request.g.dart';

/// FinishFileDataUploadRequest
///
/// Properties:
/// * [etags] - Array of ETags uploaded.
/// * [nextPartNumber] - Always a zero in string form, despite how many parts uploaded.
/// * [maxParts] - Always a zero in string form, despite how many parts uploaded.
abstract class FinishFileDataUploadRequest
    implements
        Built<FinishFileDataUploadRequest, FinishFileDataUploadRequestBuilder> {
  /// Array of ETags uploaded.
  @BuiltValueField(wireName: r'etags')
  BuiltSet<String>? get etags;

  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueField(wireName: r'nextPartNumber')
  String get nextPartNumber;

  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueField(wireName: r'maxParts')
  String get maxParts;

  FinishFileDataUploadRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinishFileDataUploadRequestBuilder b) => b
    ..nextPartNumber = '0'
    ..maxParts = '0';

  factory FinishFileDataUploadRequest(
          [void updates(FinishFileDataUploadRequestBuilder b)]) =
      _$FinishFileDataUploadRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinishFileDataUploadRequest> get serializer =>
      _$FinishFileDataUploadRequestSerializer();
}

class _$FinishFileDataUploadRequestSerializer
    implements StructuredSerializer<FinishFileDataUploadRequest> {
  @override
  final Iterable<Type> types = const [
    FinishFileDataUploadRequest,
    _$FinishFileDataUploadRequest
  ];

  @override
  final String wireName = r'FinishFileDataUploadRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, FinishFileDataUploadRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.etags != null) {
      result
        ..add(r'etags')
        ..add(serializers.serialize(object.etags,
            specifiedType: const FullType(BuiltSet, [FullType(String)])));
    }
    result
      ..add(r'nextPartNumber')
      ..add(serializers.serialize(object.nextPartNumber,
          specifiedType: const FullType(String)));
    result
      ..add(r'maxParts')
      ..add(serializers.serialize(object.maxParts,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  FinishFileDataUploadRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FinishFileDataUploadRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'etags':
          result.etags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltSet, [FullType(String)]))
              as BuiltSet<String>);
          break;
        case r'nextPartNumber':
          result.nextPartNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'maxParts':
          result.maxParts = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
