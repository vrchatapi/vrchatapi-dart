//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/info_push_data_clickable.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_push_data_article_content.g.dart';

/// InfoPushDataArticleContent
///
/// Properties:
/// * [text]
/// * [imageUrl]
/// * [onPressed]
abstract class InfoPushDataArticleContent
    implements
        Built<InfoPushDataArticleContent, InfoPushDataArticleContentBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  @BuiltValueField(wireName: r'onPressed')
  InfoPushDataClickable? get onPressed;

  InfoPushDataArticleContent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoPushDataArticleContentBuilder b) => b;

  factory InfoPushDataArticleContent(
          [void updates(InfoPushDataArticleContentBuilder b)]) =
      _$InfoPushDataArticleContent;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoPushDataArticleContent> get serializer =>
      _$InfoPushDataArticleContentSerializer();
}

class _$InfoPushDataArticleContentSerializer
    implements StructuredSerializer<InfoPushDataArticleContent> {
  @override
  final Iterable<Type> types = const [
    InfoPushDataArticleContent,
    _$InfoPushDataArticleContent
  ];

  @override
  final String wireName = r'InfoPushDataArticleContent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InfoPushDataArticleContent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.text != null) {
      result
        ..add(r'text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.imageUrl != null) {
      result
        ..add(r'imageUrl')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.onPressed != null) {
      result
        ..add(r'onPressed')
        ..add(serializers.serialize(object.onPressed,
            specifiedType: const FullType(InfoPushDataClickable)));
    }
    return result;
  }

  @override
  InfoPushDataArticleContent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InfoPushDataArticleContentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.text = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.imageUrl = valueDes;
          break;
        case r'onPressed':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InfoPushDataClickable))
              as InfoPushDataClickable;
          result.onPressed.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
