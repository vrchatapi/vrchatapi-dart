// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final String url;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder)? updates]) =>
      (new InlineResponse2004Builder()..update(updates))._build();

  _$InlineResponse2004._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'InlineResponse2004', 'url');
  }

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2004')..add('url', url))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  InlineResponse2004Builder() {
    InlineResponse2004._defaults(this);
  }

  InlineResponse2004Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2004 build() => _build();

  _$InlineResponse2004 _build() {
    final _$result = _$v ??
        new _$InlineResponse2004._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'InlineResponse2004', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
