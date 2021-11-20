// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfoPushDataArticle extends InfoPushDataArticle {
  @override
  final InfoPushDataArticleContent? content;

  factory _$InfoPushDataArticle(
          [void Function(InfoPushDataArticleBuilder)? updates]) =>
      (new InfoPushDataArticleBuilder()..update(updates)).build();

  _$InfoPushDataArticle._({this.content}) : super._();

  @override
  InfoPushDataArticle rebuild(
          void Function(InfoPushDataArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoPushDataArticleBuilder toBuilder() =>
      new InfoPushDataArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoPushDataArticle && content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(0, content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InfoPushDataArticle')
          ..add('content', content))
        .toString();
  }
}

class InfoPushDataArticleBuilder
    implements Builder<InfoPushDataArticle, InfoPushDataArticleBuilder> {
  _$InfoPushDataArticle? _$v;

  InfoPushDataArticleContentBuilder? _content;
  InfoPushDataArticleContentBuilder get content =>
      _$this._content ??= new InfoPushDataArticleContentBuilder();
  set content(InfoPushDataArticleContentBuilder? content) =>
      _$this._content = content;

  InfoPushDataArticleBuilder() {
    InfoPushDataArticle._defaults(this);
  }

  InfoPushDataArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfoPushDataArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoPushDataArticle;
  }

  @override
  void update(void Function(InfoPushDataArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InfoPushDataArticle build() {
    _$InfoPushDataArticle _$result;
    try {
      _$result = _$v ?? new _$InfoPushDataArticle._(content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InfoPushDataArticle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
