// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderate_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModerateUserRequest extends ModerateUserRequest {
  @override
  final String moderated;
  @override
  final PlayerModerationType type;

  factory _$ModerateUserRequest(
          [void Function(ModerateUserRequestBuilder)? updates]) =>
      (new ModerateUserRequestBuilder()..update(updates)).build();

  _$ModerateUserRequest._({required this.moderated, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moderated, 'ModerateUserRequest', 'moderated');
    BuiltValueNullFieldError.checkNotNull(type, 'ModerateUserRequest', 'type');
  }

  @override
  ModerateUserRequest rebuild(
          void Function(ModerateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModerateUserRequestBuilder toBuilder() =>
      new ModerateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModerateUserRequest &&
        moderated == other.moderated &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, moderated.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ModerateUserRequest')
          ..add('moderated', moderated)
          ..add('type', type))
        .toString();
  }
}

class ModerateUserRequestBuilder
    implements Builder<ModerateUserRequest, ModerateUserRequestBuilder> {
  _$ModerateUserRequest? _$v;

  String? _moderated;
  String? get moderated => _$this._moderated;
  set moderated(String? moderated) => _$this._moderated = moderated;

  PlayerModerationType? _type;
  PlayerModerationType? get type => _$this._type;
  set type(PlayerModerationType? type) => _$this._type = type;

  ModerateUserRequestBuilder() {
    ModerateUserRequest._defaults(this);
  }

  ModerateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moderated = $v.moderated;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModerateUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModerateUserRequest;
  }

  @override
  void update(void Function(ModerateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ModerateUserRequest build() {
    final _$result = _$v ??
        new _$ModerateUserRequest._(
            moderated: BuiltValueNullFieldError.checkNotNull(
                moderated, 'ModerateUserRequest', 'moderated'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'ModerateUserRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
