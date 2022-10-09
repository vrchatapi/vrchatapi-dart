//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_short_name_response.g.dart';

/// InstanceShortNameResponse
///
/// Properties:
/// * [secureName]
/// * [shortName]
abstract class InstanceShortNameResponse
    implements
        Built<InstanceShortNameResponse, InstanceShortNameResponseBuilder> {
  @BuiltValueField(wireName: r'secureName')
  String get secureName;

  @BuiltValueField(wireName: r'shortName')
  String? get shortName;

  InstanceShortNameResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceShortNameResponseBuilder b) => b;

  factory InstanceShortNameResponse(
          [void updates(InstanceShortNameResponseBuilder b)]) =
      _$InstanceShortNameResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceShortNameResponse> get serializer =>
      _$InstanceShortNameResponseSerializer();
}

class _$InstanceShortNameResponseSerializer
    implements StructuredSerializer<InstanceShortNameResponse> {
  @override
  final Iterable<Type> types = const [
    InstanceShortNameResponse,
    _$InstanceShortNameResponse
  ];

  @override
  final String wireName = r'InstanceShortNameResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InstanceShortNameResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'secureName')
      ..add(serializers.serialize(object.secureName,
          specifiedType: const FullType(String)));
    if (object.shortName != null) {
      result
        ..add(r'shortName')
        ..add(serializers.serialize(object.shortName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InstanceShortNameResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InstanceShortNameResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'secureName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.secureName = valueDes;
          break;
        case r'shortName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.shortName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
