// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfoPushData extends InfoPushData {
  @override
  final DynamicContentRow? contentList;
  @override
  final String? description;
  @override
  final String? imageUrl;
  @override
  final String? name;
  @override
  final InfoPushDataClickable? onPressed;
  @override
  final String? template;
  @override
  final String? version;
  @override
  final InfoPushDataArticle? article;

  factory _$InfoPushData([void Function(InfoPushDataBuilder)? updates]) =>
      (new InfoPushDataBuilder()..update(updates)).build();

  _$InfoPushData._(
      {this.contentList,
      this.description,
      this.imageUrl,
      this.name,
      this.onPressed,
      this.template,
      this.version,
      this.article})
      : super._();

  @override
  InfoPushData rebuild(void Function(InfoPushDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoPushDataBuilder toBuilder() => new InfoPushDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoPushData &&
        contentList == other.contentList &&
        description == other.description &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        onPressed == other.onPressed &&
        template == other.template &&
        version == other.version &&
        article == other.article;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, contentList.hashCode),
                                description.hashCode),
                            imageUrl.hashCode),
                        name.hashCode),
                    onPressed.hashCode),
                template.hashCode),
            version.hashCode),
        article.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InfoPushData')
          ..add('contentList', contentList)
          ..add('description', description)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('onPressed', onPressed)
          ..add('template', template)
          ..add('version', version)
          ..add('article', article))
        .toString();
  }
}

class InfoPushDataBuilder
    implements Builder<InfoPushData, InfoPushDataBuilder> {
  _$InfoPushData? _$v;

  DynamicContentRowBuilder? _contentList;
  DynamicContentRowBuilder get contentList =>
      _$this._contentList ??= new DynamicContentRowBuilder();
  set contentList(DynamicContentRowBuilder? contentList) =>
      _$this._contentList = contentList;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  InfoPushDataClickableBuilder? _onPressed;
  InfoPushDataClickableBuilder get onPressed =>
      _$this._onPressed ??= new InfoPushDataClickableBuilder();
  set onPressed(InfoPushDataClickableBuilder? onPressed) =>
      _$this._onPressed = onPressed;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  InfoPushDataArticleBuilder? _article;
  InfoPushDataArticleBuilder get article =>
      _$this._article ??= new InfoPushDataArticleBuilder();
  set article(InfoPushDataArticleBuilder? article) => _$this._article = article;

  InfoPushDataBuilder() {
    InfoPushData._defaults(this);
  }

  InfoPushDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentList = $v.contentList?.toBuilder();
      _description = $v.description;
      _imageUrl = $v.imageUrl;
      _name = $v.name;
      _onPressed = $v.onPressed?.toBuilder();
      _template = $v.template;
      _version = $v.version;
      _article = $v.article?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfoPushData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoPushData;
  }

  @override
  void update(void Function(InfoPushDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InfoPushData build() {
    _$InfoPushData _$result;
    try {
      _$result = _$v ??
          new _$InfoPushData._(
              contentList: _contentList?.build(),
              description: description,
              imageUrl: imageUrl,
              name: name,
              onPressed: _onPressed?.build(),
              template: template,
              version: version,
              article: _article?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contentList';
        _contentList?.build();

        _$failedField = 'onPressed';
        _onPressed?.build();

        _$failedField = 'article';
        _article?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InfoPushData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
