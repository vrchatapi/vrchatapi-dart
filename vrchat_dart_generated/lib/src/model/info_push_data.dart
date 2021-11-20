//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/info_push_data_article.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_clickable.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_push_data.g.dart';

/// InfoPushData
///
/// Properties:
/// * [contentList]
/// * [description]
/// * [imageUrl]
/// * [name]
/// * [onPressed]
/// * [template]
/// * [version]
/// * [article]
abstract class InfoPushData
    implements Built<InfoPushData, InfoPushDataBuilder> {
  @BuiltValueField(wireName: r'contentList')
  DynamicContentRow? get contentList;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'onPressed')
  InfoPushDataClickable? get onPressed;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'article')
  InfoPushDataArticle? get article;

  InfoPushData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoPushDataBuilder b) => b;

  factory InfoPushData([void updates(InfoPushDataBuilder b)]) = _$InfoPushData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoPushData> get serializer => _$InfoPushDataSerializer();
}

class _$InfoPushDataSerializer implements StructuredSerializer<InfoPushData> {
  @override
  final Iterable<Type> types = const [InfoPushData, _$InfoPushData];

  @override
  final String wireName = r'InfoPushData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InfoPushData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.contentList != null) {
      result
        ..add(r'contentList')
        ..add(serializers.serialize(object.contentList,
            specifiedType: const FullType(DynamicContentRow)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.imageUrl != null) {
      result
        ..add(r'imageUrl')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.onPressed != null) {
      result
        ..add(r'onPressed')
        ..add(serializers.serialize(object.onPressed,
            specifiedType: const FullType(InfoPushDataClickable)));
    }
    if (object.template != null) {
      result
        ..add(r'template')
        ..add(serializers.serialize(object.template,
            specifiedType: const FullType(String)));
    }
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version,
            specifiedType: const FullType(String)));
    }
    if (object.article != null) {
      result
        ..add(r'article')
        ..add(serializers.serialize(object.article,
            specifiedType: const FullType(InfoPushDataArticle)));
    }
    return result;
  }

  @override
  InfoPushData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InfoPushDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'contentList':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DynamicContentRow))
              as DynamicContentRow;
          result.contentList.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.imageUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'onPressed':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InfoPushDataClickable))
              as InfoPushDataClickable;
          result.onPressed.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.template = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'article':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InfoPushDataArticle))
              as InfoPushDataArticle;
          result.article.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
