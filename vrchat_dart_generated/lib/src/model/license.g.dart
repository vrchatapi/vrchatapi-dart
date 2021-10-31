// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$License extends License {
  @override
  final String forId;
  @override
  final LicenseType forType;
  @override
  final String forName;
  @override
  final LicenseAction forAction;

  factory _$License([void Function(LicenseBuilder)? updates]) =>
      (new LicenseBuilder()..update(updates)).build();

  _$License._(
      {required this.forId,
      required this.forType,
      required this.forName,
      required this.forAction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(forId, 'License', 'forId');
    BuiltValueNullFieldError.checkNotNull(forType, 'License', 'forType');
    BuiltValueNullFieldError.checkNotNull(forName, 'License', 'forName');
    BuiltValueNullFieldError.checkNotNull(forAction, 'License', 'forAction');
  }

  @override
  License rebuild(void Function(LicenseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseBuilder toBuilder() => new LicenseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is License &&
        forId == other.forId &&
        forType == other.forType &&
        forName == other.forName &&
        forAction == other.forAction;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, forId.hashCode), forType.hashCode), forName.hashCode),
        forAction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('License')
          ..add('forId', forId)
          ..add('forType', forType)
          ..add('forName', forName)
          ..add('forAction', forAction))
        .toString();
  }
}

class LicenseBuilder implements Builder<License, LicenseBuilder> {
  _$License? _$v;

  String? _forId;
  String? get forId => _$this._forId;
  set forId(String? forId) => _$this._forId = forId;

  LicenseType? _forType;
  LicenseType? get forType => _$this._forType;
  set forType(LicenseType? forType) => _$this._forType = forType;

  String? _forName;
  String? get forName => _$this._forName;
  set forName(String? forName) => _$this._forName = forName;

  LicenseAction? _forAction;
  LicenseAction? get forAction => _$this._forAction;
  set forAction(LicenseAction? forAction) => _$this._forAction = forAction;

  LicenseBuilder() {
    License._defaults(this);
  }

  LicenseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forId = $v.forId;
      _forType = $v.forType;
      _forName = $v.forName;
      _forAction = $v.forAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(License other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$License;
  }

  @override
  void update(void Function(LicenseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$License build() {
    final _$result = _$v ??
        new _$License._(
            forId: BuiltValueNullFieldError.checkNotNull(
                forId, 'License', 'forId'),
            forType: BuiltValueNullFieldError.checkNotNull(
                forType, 'License', 'forType'),
            forName: BuiltValueNullFieldError.checkNotNull(
                forName, 'License', 'forName'),
            forAction: BuiltValueNullFieldError.checkNotNull(
                forAction, 'License', 'forAction'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
