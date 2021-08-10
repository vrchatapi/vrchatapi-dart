// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_platforms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstancePlatforms extends InstancePlatforms {
  @override
  final num android;
  @override
  final num standalonewindows;

  factory _$InstancePlatforms(
          [void Function(InstancePlatformsBuilder)? updates]) =>
      (new InstancePlatformsBuilder()..update(updates)).build();

  _$InstancePlatforms._(
      {required this.android, required this.standalonewindows})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        android, 'InstancePlatforms', 'android');
    BuiltValueNullFieldError.checkNotNull(
        standalonewindows, 'InstancePlatforms', 'standalonewindows');
  }

  @override
  InstancePlatforms rebuild(void Function(InstancePlatformsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstancePlatformsBuilder toBuilder() =>
      new InstancePlatformsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstancePlatforms &&
        android == other.android &&
        standalonewindows == other.standalonewindows;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, android.hashCode), standalonewindows.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InstancePlatforms')
          ..add('android', android)
          ..add('standalonewindows', standalonewindows))
        .toString();
  }
}

class InstancePlatformsBuilder
    implements Builder<InstancePlatforms, InstancePlatformsBuilder> {
  _$InstancePlatforms? _$v;

  num? _android;
  num? get android => _$this._android;
  set android(num? android) => _$this._android = android;

  num? _standalonewindows;
  num? get standalonewindows => _$this._standalonewindows;
  set standalonewindows(num? standalonewindows) =>
      _$this._standalonewindows = standalonewindows;

  InstancePlatformsBuilder() {
    InstancePlatforms._initializeBuilder(this);
  }

  InstancePlatformsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _android = $v.android;
      _standalonewindows = $v.standalonewindows;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstancePlatforms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstancePlatforms;
  }

  @override
  void update(void Function(InstancePlatformsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstancePlatforms build() {
    final _$result = _$v ??
        new _$InstancePlatforms._(
            android: BuiltValueNullFieldError.checkNotNull(
                android, 'InstancePlatforms', 'android'),
            standalonewindows: BuiltValueNullFieldError.checkNotNull(
                standalonewindows, 'InstancePlatforms', 'standalonewindows'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
