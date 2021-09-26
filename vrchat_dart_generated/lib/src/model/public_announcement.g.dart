// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_announcement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAnnouncement extends PublicAnnouncement {
  @override
  final String name;
  @override
  final String text;

  factory _$PublicAnnouncement(
          [void Function(PublicAnnouncementBuilder)? updates]) =>
      (new PublicAnnouncementBuilder()..update(updates)).build();

  _$PublicAnnouncement._({required this.name, required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'PublicAnnouncement', 'name');
    BuiltValueNullFieldError.checkNotNull(text, 'PublicAnnouncement', 'text');
  }

  @override
  PublicAnnouncement rebuild(
          void Function(PublicAnnouncementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAnnouncementBuilder toBuilder() =>
      new PublicAnnouncementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAnnouncement &&
        name == other.name &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PublicAnnouncement')
          ..add('name', name)
          ..add('text', text))
        .toString();
  }
}

class PublicAnnouncementBuilder
    implements Builder<PublicAnnouncement, PublicAnnouncementBuilder> {
  _$PublicAnnouncement? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  PublicAnnouncementBuilder() {
    PublicAnnouncement._defaults(this);
  }

  PublicAnnouncementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAnnouncement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAnnouncement;
  }

  @override
  void update(void Function(PublicAnnouncementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PublicAnnouncement build() {
    final _$result = _$v ??
        new _$PublicAnnouncement._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'PublicAnnouncement', 'name'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'PublicAnnouncement', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
