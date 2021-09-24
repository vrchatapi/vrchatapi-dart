//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission.g.dart';

/// Permission
///
/// Properties:
/// * [id]
/// * [ownerId]
/// * [name]
/// * [data]
abstract class Permission implements Built<Permission, PermissionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ownerId')
  String get ownerId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  Permission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionBuilder b) => b;

  factory Permission([void updates(PermissionBuilder b)]) = _$Permission;

  @BuiltValueSerializer(custom: true)
  static Serializer<Permission> get serializer => _$PermissionSerializer();
}

class _$PermissionSerializer implements StructuredSerializer<Permission> {
  @override
  final Iterable<Type> types = const [Permission, _$Permission];

  @override
  final String wireName = r'Permission';

  @override
  Iterable<Object?> serialize(Serializers serializers, Permission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'ownerId')
      ..add(serializers.serialize(object.ownerId,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  Permission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PermissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ownerId':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }
    return result.build();
  }
}
