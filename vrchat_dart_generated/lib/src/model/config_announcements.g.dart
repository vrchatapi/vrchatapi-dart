// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_announcements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigAnnouncements extends ConfigAnnouncements {
  @override
  final String name;
  @override
  final String text;

  factory _$ConfigAnnouncements(
          [void Function(ConfigAnnouncementsBuilder)? updates]) =>
      (new ConfigAnnouncementsBuilder()..update(updates)).build();

  _$ConfigAnnouncements._({required this.name, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'ConfigAnnouncements', 'name');
    BuiltValueNullFieldError.checkNotNull(text, 'ConfigAnnouncements', 'text');
  }

  @override
  ConfigAnnouncements rebuild(
          void Function(ConfigAnnouncementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigAnnouncementsBuilder toBuilder() =>
      new ConfigAnnouncementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigAnnouncements &&
        name == other.name &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigAnnouncements')
          ..add('name', name)
          ..add('text', text))
        .toString();
  }
}

class ConfigAnnouncementsBuilder
    implements Builder<ConfigAnnouncements, ConfigAnnouncementsBuilder> {
  _$ConfigAnnouncements? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ConfigAnnouncementsBuilder() {
    ConfigAnnouncements._initializeBuilder(this);
  }

  ConfigAnnouncementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigAnnouncements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigAnnouncements;
  }

  @override
  void update(void Function(ConfigAnnouncementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigAnnouncements build() {
    final _$result = _$v ??
        new _$ConfigAnnouncements._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ConfigAnnouncements', 'name'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'ConfigAnnouncements', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
