//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/info_push_data_article_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_push_data_article.g.dart';

/// InfoPushDataArticle
///
/// Properties:
/// * [content]
abstract class InfoPushDataArticle
    implements Built<InfoPushDataArticle, InfoPushDataArticleBuilder> {
  @BuiltValueField(wireName: r'content')
  InfoPushDataArticleContent? get content;

  InfoPushDataArticle._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoPushDataArticleBuilder b) => b;

  factory InfoPushDataArticle([void updates(InfoPushDataArticleBuilder b)]) =
      _$InfoPushDataArticle;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoPushDataArticle> get serializer =>
      _$InfoPushDataArticleSerializer();
}

class _$InfoPushDataArticleSerializer
    implements StructuredSerializer<InfoPushDataArticle> {
  @override
  final Iterable<Type> types = const [
    InfoPushDataArticle,
    _$InfoPushDataArticle
  ];

  @override
  final String wireName = r'InfoPushDataArticle';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InfoPushDataArticle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.content != null) {
      result
        ..add(r'content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(InfoPushDataArticleContent)));
    }
    return result;
  }

  @override
  InfoPushDataArticle deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InfoPushDataArticleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InfoPushDataArticleContent))
              as InfoPushDataArticleContent;
          result.content.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
