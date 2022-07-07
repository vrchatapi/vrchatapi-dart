// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFavoriteGroupRequest extends UpdateFavoriteGroupRequest {
  @override
  final String? displayName;
  @override
  final FavoriteGroupVisibility? visibility;
  @override
  final BuiltList<String>? tags;

  factory _$UpdateFavoriteGroupRequest(
          [void Function(UpdateFavoriteGroupRequestBuilder)? updates]) =>
      (new UpdateFavoriteGroupRequestBuilder()..update(updates))._build();

  _$UpdateFavoriteGroupRequest._({this.displayName, this.visibility, this.tags})
      : super._();

  @override
  UpdateFavoriteGroupRequest rebuild(
          void Function(UpdateFavoriteGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFavoriteGroupRequestBuilder toBuilder() =>
      new UpdateFavoriteGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFavoriteGroupRequest &&
        displayName == other.displayName &&
        visibility == other.visibility &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, displayName.hashCode), visibility.hashCode), tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFavoriteGroupRequest')
          ..add('displayName', displayName)
          ..add('visibility', visibility)
          ..add('tags', tags))
        .toString();
  }
}

class UpdateFavoriteGroupRequestBuilder
    implements
        Builder<UpdateFavoriteGroupRequest, UpdateFavoriteGroupRequestBuilder> {
  _$UpdateFavoriteGroupRequest? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  FavoriteGroupVisibility? _visibility;
  FavoriteGroupVisibility? get visibility => _$this._visibility;
  set visibility(FavoriteGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UpdateFavoriteGroupRequestBuilder() {
    UpdateFavoriteGroupRequest._defaults(this);
  }

  UpdateFavoriteGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _visibility = $v.visibility;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFavoriteGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFavoriteGroupRequest;
  }

  @override
  void update(void Function(UpdateFavoriteGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFavoriteGroupRequest build() => _build();

  _$UpdateFavoriteGroupRequest _build() {
    _$UpdateFavoriteGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateFavoriteGroupRequest._(
              displayName: displayName,
              visibility: visibility,
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateFavoriteGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
