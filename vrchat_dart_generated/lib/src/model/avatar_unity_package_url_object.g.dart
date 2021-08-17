// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_unity_package_url_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvatarUnityPackageUrlObject extends AvatarUnityPackageUrlObject {
  @override
  final String? unityPackageUrl;

  factory _$AvatarUnityPackageUrlObject(
          [void Function(AvatarUnityPackageUrlObjectBuilder)? updates]) =>
      (new AvatarUnityPackageUrlObjectBuilder()..update(updates)).build();

  _$AvatarUnityPackageUrlObject._({this.unityPackageUrl}) : super._();

  @override
  AvatarUnityPackageUrlObject rebuild(
          void Function(AvatarUnityPackageUrlObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarUnityPackageUrlObjectBuilder toBuilder() =>
      new AvatarUnityPackageUrlObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvatarUnityPackageUrlObject &&
        unityPackageUrl == other.unityPackageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(0, unityPackageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AvatarUnityPackageUrlObject')
          ..add('unityPackageUrl', unityPackageUrl))
        .toString();
  }
}

class AvatarUnityPackageUrlObjectBuilder
    implements
        Builder<AvatarUnityPackageUrlObject,
            AvatarUnityPackageUrlObjectBuilder> {
  _$AvatarUnityPackageUrlObject? _$v;

  String? _unityPackageUrl;
  String? get unityPackageUrl => _$this._unityPackageUrl;
  set unityPackageUrl(String? unityPackageUrl) =>
      _$this._unityPackageUrl = unityPackageUrl;

  AvatarUnityPackageUrlObjectBuilder() {
    AvatarUnityPackageUrlObject._initializeBuilder(this);
  }

  AvatarUnityPackageUrlObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unityPackageUrl = $v.unityPackageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvatarUnityPackageUrlObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvatarUnityPackageUrlObject;
  }

  @override
  void update(void Function(AvatarUnityPackageUrlObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AvatarUnityPackageUrlObject build() {
    final _$result = _$v ??
        new _$AvatarUnityPackageUrlObject._(unityPackageUrl: unityPackageUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
