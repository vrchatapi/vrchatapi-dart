//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/license_action.dart';
import 'package:vrchat_dart_generated/src/model/license_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license.g.dart';

/// License
///
/// Properties:
/// * [forId] - Either a AvatarID, LicenseGroupID, PermissionID or ProductID. This depends on the `forType` field.
/// * [forType]
/// * [forName]
/// * [forAction]
abstract class License implements Built<License, LicenseBuilder> {
  /// Either a AvatarID, LicenseGroupID, PermissionID or ProductID. This depends on the `forType` field.
  @BuiltValueField(wireName: r'forId')
  String get forId;

  @BuiltValueField(wireName: r'forType')
  LicenseType get forType;
  // enum forTypeEnum {  avatar,  licenseGroup,  permission,  product,  };

  @BuiltValueField(wireName: r'forName')
  String get forName;

  @BuiltValueField(wireName: r'forAction')
  LicenseAction get forAction;
  // enum forActionEnum {  wear,  have,  };

  License._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LicenseBuilder b) => b;

  factory License([void updates(LicenseBuilder b)]) = _$License;

  @BuiltValueSerializer(custom: true)
  static Serializer<License> get serializer => _$LicenseSerializer();
}

class _$LicenseSerializer implements StructuredSerializer<License> {
  @override
  final Iterable<Type> types = const [License, _$License];

  @override
  final String wireName = r'License';

  @override
  Iterable<Object?> serialize(Serializers serializers, License object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'forId')
      ..add(serializers.serialize(object.forId,
          specifiedType: const FullType(String)));
    result
      ..add(r'forType')
      ..add(serializers.serialize(object.forType,
          specifiedType: const FullType(LicenseType)));
    result
      ..add(r'forName')
      ..add(serializers.serialize(object.forName,
          specifiedType: const FullType(String)));
    result
      ..add(r'forAction')
      ..add(serializers.serialize(object.forAction,
          specifiedType: const FullType(LicenseAction)));
    return result;
  }

  @override
  License deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LicenseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'forId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.forId = valueDes;
          break;
        case r'forType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LicenseType)) as LicenseType;
          result.forType = valueDes;
          break;
        case r'forName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.forName = valueDes;
          break;
        case r'forAction':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LicenseAction)) as LicenseAction;
          result.forAction = valueDes;
          break;
      }
    }
    return result.build();
  }
}
