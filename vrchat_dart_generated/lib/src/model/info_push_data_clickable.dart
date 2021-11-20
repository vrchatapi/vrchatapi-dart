//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_push_data_clickable.g.dart';

/// InfoPushDataClickable
///
/// Properties:
/// * [command]
/// * [parameters] - In case of OpenURL, this would contain the link.
abstract class InfoPushDataClickable
    implements Built<InfoPushDataClickable, InfoPushDataClickableBuilder> {
  @BuiltValueField(wireName: r'command')
  InfoPushDataClickableCommandEnum get command;
  // enum commandEnum {  OpenURL,  OpenVRCPlusMenu,  OpenSafetyMenu,  CannedWorldSearch,  };

  /// In case of OpenURL, this would contain the link.
  @BuiltValueField(wireName: r'parameters')
  BuiltList<String>? get parameters;

  InfoPushDataClickable._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoPushDataClickableBuilder b) => b;

  factory InfoPushDataClickable(
      [void updates(InfoPushDataClickableBuilder b)]) = _$InfoPushDataClickable;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoPushDataClickable> get serializer =>
      _$InfoPushDataClickableSerializer();
}

class _$InfoPushDataClickableSerializer
    implements StructuredSerializer<InfoPushDataClickable> {
  @override
  final Iterable<Type> types = const [
    InfoPushDataClickable,
    _$InfoPushDataClickable
  ];

  @override
  final String wireName = r'InfoPushDataClickable';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InfoPushDataClickable object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'command')
      ..add(serializers.serialize(object.command,
          specifiedType: const FullType(InfoPushDataClickableCommandEnum)));
    if (object.parameters != null) {
      result
        ..add(r'parameters')
        ..add(serializers.serialize(object.parameters,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  InfoPushDataClickable deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InfoPushDataClickableBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'command':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(InfoPushDataClickableCommandEnum))
              as InfoPushDataClickableCommandEnum;
          result.command = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.parameters.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InfoPushDataClickableCommandEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'OpenURL')
  static const InfoPushDataClickableCommandEnum openURL =
      _$infoPushDataClickableCommandEnum_openURL;
  @BuiltValueEnumConst(wireName: r'OpenVRCPlusMenu')
  static const InfoPushDataClickableCommandEnum openVRCPlusMenu =
      _$infoPushDataClickableCommandEnum_openVRCPlusMenu;
  @BuiltValueEnumConst(wireName: r'OpenSafetyMenu')
  static const InfoPushDataClickableCommandEnum openSafetyMenu =
      _$infoPushDataClickableCommandEnum_openSafetyMenu;
  @BuiltValueEnumConst(wireName: r'CannedWorldSearch')
  static const InfoPushDataClickableCommandEnum cannedWorldSearch =
      _$infoPushDataClickableCommandEnum_cannedWorldSearch;

  static Serializer<InfoPushDataClickableCommandEnum> get serializer =>
      _$infoPushDataClickableCommandEnumSerializer;

  const InfoPushDataClickableCommandEnum._(String name) : super(name);

  static BuiltSet<InfoPushDataClickableCommandEnum> get values =>
      _$infoPushDataClickableCommandEnumValues;
  static InfoPushDataClickableCommandEnum valueOf(String name) =>
      _$infoPushDataClickableCommandEnumValueOf(name);
}
