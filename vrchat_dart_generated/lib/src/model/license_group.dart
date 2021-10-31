//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/license.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license_group.g.dart';

/// LicenseGroup
///
/// Properties:
/// * [id]
/// * [name]
/// * [description]
/// * [licenses]
abstract class LicenseGroup
    implements Built<LicenseGroup, LicenseGroupBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'licenses')
  BuiltList<License> get licenses;

  LicenseGroup._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LicenseGroupBuilder b) => b;

  factory LicenseGroup([void updates(LicenseGroupBuilder b)]) = _$LicenseGroup;

  @BuiltValueSerializer(custom: true)
  static Serializer<LicenseGroup> get serializer => _$LicenseGroupSerializer();
}

class _$LicenseGroupSerializer implements StructuredSerializer<LicenseGroup> {
  @override
  final Iterable<Type> types = const [LicenseGroup, _$LicenseGroup];

  @override
  final String wireName = r'LicenseGroup';

  @override
  Iterable<Object?> serialize(Serializers serializers, LicenseGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'description')
      ..add(serializers.serialize(object.description,
          specifiedType: const FullType(String)));
    result
      ..add(r'licenses')
      ..add(serializers.serialize(object.licenses,
          specifiedType: const FullType(BuiltList, [FullType(License)])));
    return result;
  }

  @override
  LicenseGroup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LicenseGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(License)]))
              as BuiltList<License>;
          result.licenses.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
