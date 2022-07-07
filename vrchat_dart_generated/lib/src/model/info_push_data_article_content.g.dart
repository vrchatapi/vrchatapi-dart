// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data_article_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfoPushDataArticleContent extends InfoPushDataArticleContent {
  @override
  final String? text;
  @override
  final String? imageUrl;
  @override
  final InfoPushDataClickable? onPressed;

  factory _$InfoPushDataArticleContent(
          [void Function(InfoPushDataArticleContentBuilder)? updates]) =>
      (new InfoPushDataArticleContentBuilder()..update(updates))._build();

  _$InfoPushDataArticleContent._({this.text, this.imageUrl, this.onPressed})
      : super._();

  @override
  InfoPushDataArticleContent rebuild(
          void Function(InfoPushDataArticleContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoPushDataArticleContentBuilder toBuilder() =>
      new InfoPushDataArticleContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoPushDataArticleContent &&
        text == other.text &&
        imageUrl == other.imageUrl &&
        onPressed == other.onPressed;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, text.hashCode), imageUrl.hashCode), onPressed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfoPushDataArticleContent')
          ..add('text', text)
          ..add('imageUrl', imageUrl)
          ..add('onPressed', onPressed))
        .toString();
  }
}

class InfoPushDataArticleContentBuilder
    implements
        Builder<InfoPushDataArticleContent, InfoPushDataArticleContentBuilder> {
  _$InfoPushDataArticleContent? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  InfoPushDataClickableBuilder? _onPressed;
  InfoPushDataClickableBuilder get onPressed =>
      _$this._onPressed ??= new InfoPushDataClickableBuilder();
  set onPressed(InfoPushDataClickableBuilder? onPressed) =>
      _$this._onPressed = onPressed;

  InfoPushDataArticleContentBuilder() {
    InfoPushDataArticleContent._defaults(this);
  }

  InfoPushDataArticleContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _imageUrl = $v.imageUrl;
      _onPressed = $v.onPressed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfoPushDataArticleContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoPushDataArticleContent;
  }

  @override
  void update(void Function(InfoPushDataArticleContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfoPushDataArticleContent build() => _build();

  _$InfoPushDataArticleContent _build() {
    _$InfoPushDataArticleContent _$result;
    try {
      _$result = _$v ??
          new _$InfoPushDataArticleContent._(
              text: text, imageUrl: imageUrl, onPressed: _onPressed?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onPressed';
        _onPressed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InfoPushDataArticleContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
