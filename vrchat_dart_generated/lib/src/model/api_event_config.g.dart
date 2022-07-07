// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_event_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIEventConfig extends APIEventConfig {
  @override
  final int distanceClose;
  @override
  final int distanceFactor;
  @override
  final int distanceFar;
  @override
  final int groupDistance;
  @override
  final int maximumBunchSize;
  @override
  final int notVisibleFactor;
  @override
  final int playerOrderBucketSize;
  @override
  final int playerOrderFactor;
  @override
  final int slowUpdateFactorThreshold;
  @override
  final int viewSegmentLength;

  factory _$APIEventConfig([void Function(APIEventConfigBuilder)? updates]) =>
      (new APIEventConfigBuilder()..update(updates))._build();

  _$APIEventConfig._(
      {required this.distanceClose,
      required this.distanceFactor,
      required this.distanceFar,
      required this.groupDistance,
      required this.maximumBunchSize,
      required this.notVisibleFactor,
      required this.playerOrderBucketSize,
      required this.playerOrderFactor,
      required this.slowUpdateFactorThreshold,
      required this.viewSegmentLength})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        distanceClose, r'APIEventConfig', 'distanceClose');
    BuiltValueNullFieldError.checkNotNull(
        distanceFactor, r'APIEventConfig', 'distanceFactor');
    BuiltValueNullFieldError.checkNotNull(
        distanceFar, r'APIEventConfig', 'distanceFar');
    BuiltValueNullFieldError.checkNotNull(
        groupDistance, r'APIEventConfig', 'groupDistance');
    BuiltValueNullFieldError.checkNotNull(
        maximumBunchSize, r'APIEventConfig', 'maximumBunchSize');
    BuiltValueNullFieldError.checkNotNull(
        notVisibleFactor, r'APIEventConfig', 'notVisibleFactor');
    BuiltValueNullFieldError.checkNotNull(
        playerOrderBucketSize, r'APIEventConfig', 'playerOrderBucketSize');
    BuiltValueNullFieldError.checkNotNull(
        playerOrderFactor, r'APIEventConfig', 'playerOrderFactor');
    BuiltValueNullFieldError.checkNotNull(slowUpdateFactorThreshold,
        r'APIEventConfig', 'slowUpdateFactorThreshold');
    BuiltValueNullFieldError.checkNotNull(
        viewSegmentLength, r'APIEventConfig', 'viewSegmentLength');
  }

  @override
  APIEventConfig rebuild(void Function(APIEventConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIEventConfigBuilder toBuilder() =>
      new APIEventConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIEventConfig &&
        distanceClose == other.distanceClose &&
        distanceFactor == other.distanceFactor &&
        distanceFar == other.distanceFar &&
        groupDistance == other.groupDistance &&
        maximumBunchSize == other.maximumBunchSize &&
        notVisibleFactor == other.notVisibleFactor &&
        playerOrderBucketSize == other.playerOrderBucketSize &&
        playerOrderFactor == other.playerOrderFactor &&
        slowUpdateFactorThreshold == other.slowUpdateFactorThreshold &&
        viewSegmentLength == other.viewSegmentLength;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, distanceClose.hashCode),
                                        distanceFactor.hashCode),
                                    distanceFar.hashCode),
                                groupDistance.hashCode),
                            maximumBunchSize.hashCode),
                        notVisibleFactor.hashCode),
                    playerOrderBucketSize.hashCode),
                playerOrderFactor.hashCode),
            slowUpdateFactorThreshold.hashCode),
        viewSegmentLength.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'APIEventConfig')
          ..add('distanceClose', distanceClose)
          ..add('distanceFactor', distanceFactor)
          ..add('distanceFar', distanceFar)
          ..add('groupDistance', groupDistance)
          ..add('maximumBunchSize', maximumBunchSize)
          ..add('notVisibleFactor', notVisibleFactor)
          ..add('playerOrderBucketSize', playerOrderBucketSize)
          ..add('playerOrderFactor', playerOrderFactor)
          ..add('slowUpdateFactorThreshold', slowUpdateFactorThreshold)
          ..add('viewSegmentLength', viewSegmentLength))
        .toString();
  }
}

class APIEventConfigBuilder
    implements Builder<APIEventConfig, APIEventConfigBuilder> {
  _$APIEventConfig? _$v;

  int? _distanceClose;
  int? get distanceClose => _$this._distanceClose;
  set distanceClose(int? distanceClose) =>
      _$this._distanceClose = distanceClose;

  int? _distanceFactor;
  int? get distanceFactor => _$this._distanceFactor;
  set distanceFactor(int? distanceFactor) =>
      _$this._distanceFactor = distanceFactor;

  int? _distanceFar;
  int? get distanceFar => _$this._distanceFar;
  set distanceFar(int? distanceFar) => _$this._distanceFar = distanceFar;

  int? _groupDistance;
  int? get groupDistance => _$this._groupDistance;
  set groupDistance(int? groupDistance) =>
      _$this._groupDistance = groupDistance;

  int? _maximumBunchSize;
  int? get maximumBunchSize => _$this._maximumBunchSize;
  set maximumBunchSize(int? maximumBunchSize) =>
      _$this._maximumBunchSize = maximumBunchSize;

  int? _notVisibleFactor;
  int? get notVisibleFactor => _$this._notVisibleFactor;
  set notVisibleFactor(int? notVisibleFactor) =>
      _$this._notVisibleFactor = notVisibleFactor;

  int? _playerOrderBucketSize;
  int? get playerOrderBucketSize => _$this._playerOrderBucketSize;
  set playerOrderBucketSize(int? playerOrderBucketSize) =>
      _$this._playerOrderBucketSize = playerOrderBucketSize;

  int? _playerOrderFactor;
  int? get playerOrderFactor => _$this._playerOrderFactor;
  set playerOrderFactor(int? playerOrderFactor) =>
      _$this._playerOrderFactor = playerOrderFactor;

  int? _slowUpdateFactorThreshold;
  int? get slowUpdateFactorThreshold => _$this._slowUpdateFactorThreshold;
  set slowUpdateFactorThreshold(int? slowUpdateFactorThreshold) =>
      _$this._slowUpdateFactorThreshold = slowUpdateFactorThreshold;

  int? _viewSegmentLength;
  int? get viewSegmentLength => _$this._viewSegmentLength;
  set viewSegmentLength(int? viewSegmentLength) =>
      _$this._viewSegmentLength = viewSegmentLength;

  APIEventConfigBuilder() {
    APIEventConfig._defaults(this);
  }

  APIEventConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distanceClose = $v.distanceClose;
      _distanceFactor = $v.distanceFactor;
      _distanceFar = $v.distanceFar;
      _groupDistance = $v.groupDistance;
      _maximumBunchSize = $v.maximumBunchSize;
      _notVisibleFactor = $v.notVisibleFactor;
      _playerOrderBucketSize = $v.playerOrderBucketSize;
      _playerOrderFactor = $v.playerOrderFactor;
      _slowUpdateFactorThreshold = $v.slowUpdateFactorThreshold;
      _viewSegmentLength = $v.viewSegmentLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIEventConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APIEventConfig;
  }

  @override
  void update(void Function(APIEventConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  APIEventConfig build() => _build();

  _$APIEventConfig _build() {
    final _$result = _$v ??
        new _$APIEventConfig._(
            distanceClose: BuiltValueNullFieldError.checkNotNull(
                distanceClose, r'APIEventConfig', 'distanceClose'),
            distanceFactor: BuiltValueNullFieldError.checkNotNull(
                distanceFactor, r'APIEventConfig', 'distanceFactor'),
            distanceFar: BuiltValueNullFieldError.checkNotNull(
                distanceFar, r'APIEventConfig', 'distanceFar'),
            groupDistance: BuiltValueNullFieldError.checkNotNull(
                groupDistance, r'APIEventConfig', 'groupDistance'),
            maximumBunchSize: BuiltValueNullFieldError.checkNotNull(
                maximumBunchSize, r'APIEventConfig', 'maximumBunchSize'),
            notVisibleFactor: BuiltValueNullFieldError.checkNotNull(
                notVisibleFactor, r'APIEventConfig', 'notVisibleFactor'),
            playerOrderBucketSize: BuiltValueNullFieldError.checkNotNull(
                playerOrderBucketSize, r'APIEventConfig', 'playerOrderBucketSize'),
            playerOrderFactor: BuiltValueNullFieldError.checkNotNull(
                playerOrderFactor, r'APIEventConfig', 'playerOrderFactor'),
            slowUpdateFactorThreshold: BuiltValueNullFieldError.checkNotNull(slowUpdateFactorThreshold, r'APIEventConfig', 'slowUpdateFactorThreshold'),
            viewSegmentLength: BuiltValueNullFieldError.checkNotNull(viewSegmentLength, r'APIEventConfig', 'viewSegmentLength'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
