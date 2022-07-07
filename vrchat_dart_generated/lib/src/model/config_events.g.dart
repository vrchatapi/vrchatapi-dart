// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigEvents extends ConfigEvents {
  @override
  final num distanceClose;
  @override
  final num distanceFactor;
  @override
  final num distanceFar;
  @override
  final num groupDistance;
  @override
  final num maximumBunchSize;
  @override
  final num notVisibleFactor;
  @override
  final num playerOrderBucketSize;
  @override
  final num playerOrderFactor;
  @override
  final num slowUpdateFactorThreshold;
  @override
  final num viewSegmentLength;

  factory _$ConfigEvents([void Function(ConfigEventsBuilder)? updates]) =>
      (new ConfigEventsBuilder()..update(updates))._build();

  _$ConfigEvents._(
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
        distanceClose, r'ConfigEvents', 'distanceClose');
    BuiltValueNullFieldError.checkNotNull(
        distanceFactor, r'ConfigEvents', 'distanceFactor');
    BuiltValueNullFieldError.checkNotNull(
        distanceFar, r'ConfigEvents', 'distanceFar');
    BuiltValueNullFieldError.checkNotNull(
        groupDistance, r'ConfigEvents', 'groupDistance');
    BuiltValueNullFieldError.checkNotNull(
        maximumBunchSize, r'ConfigEvents', 'maximumBunchSize');
    BuiltValueNullFieldError.checkNotNull(
        notVisibleFactor, r'ConfigEvents', 'notVisibleFactor');
    BuiltValueNullFieldError.checkNotNull(
        playerOrderBucketSize, r'ConfigEvents', 'playerOrderBucketSize');
    BuiltValueNullFieldError.checkNotNull(
        playerOrderFactor, r'ConfigEvents', 'playerOrderFactor');
    BuiltValueNullFieldError.checkNotNull(slowUpdateFactorThreshold,
        r'ConfigEvents', 'slowUpdateFactorThreshold');
    BuiltValueNullFieldError.checkNotNull(
        viewSegmentLength, r'ConfigEvents', 'viewSegmentLength');
  }

  @override
  ConfigEvents rebuild(void Function(ConfigEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigEventsBuilder toBuilder() => new ConfigEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigEvents &&
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
    return (newBuiltValueToStringHelper(r'ConfigEvents')
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

class ConfigEventsBuilder
    implements Builder<ConfigEvents, ConfigEventsBuilder> {
  _$ConfigEvents? _$v;

  num? _distanceClose;
  num? get distanceClose => _$this._distanceClose;
  set distanceClose(num? distanceClose) =>
      _$this._distanceClose = distanceClose;

  num? _distanceFactor;
  num? get distanceFactor => _$this._distanceFactor;
  set distanceFactor(num? distanceFactor) =>
      _$this._distanceFactor = distanceFactor;

  num? _distanceFar;
  num? get distanceFar => _$this._distanceFar;
  set distanceFar(num? distanceFar) => _$this._distanceFar = distanceFar;

  num? _groupDistance;
  num? get groupDistance => _$this._groupDistance;
  set groupDistance(num? groupDistance) =>
      _$this._groupDistance = groupDistance;

  num? _maximumBunchSize;
  num? get maximumBunchSize => _$this._maximumBunchSize;
  set maximumBunchSize(num? maximumBunchSize) =>
      _$this._maximumBunchSize = maximumBunchSize;

  num? _notVisibleFactor;
  num? get notVisibleFactor => _$this._notVisibleFactor;
  set notVisibleFactor(num? notVisibleFactor) =>
      _$this._notVisibleFactor = notVisibleFactor;

  num? _playerOrderBucketSize;
  num? get playerOrderBucketSize => _$this._playerOrderBucketSize;
  set playerOrderBucketSize(num? playerOrderBucketSize) =>
      _$this._playerOrderBucketSize = playerOrderBucketSize;

  num? _playerOrderFactor;
  num? get playerOrderFactor => _$this._playerOrderFactor;
  set playerOrderFactor(num? playerOrderFactor) =>
      _$this._playerOrderFactor = playerOrderFactor;

  num? _slowUpdateFactorThreshold;
  num? get slowUpdateFactorThreshold => _$this._slowUpdateFactorThreshold;
  set slowUpdateFactorThreshold(num? slowUpdateFactorThreshold) =>
      _$this._slowUpdateFactorThreshold = slowUpdateFactorThreshold;

  num? _viewSegmentLength;
  num? get viewSegmentLength => _$this._viewSegmentLength;
  set viewSegmentLength(num? viewSegmentLength) =>
      _$this._viewSegmentLength = viewSegmentLength;

  ConfigEventsBuilder() {
    ConfigEvents._defaults(this);
  }

  ConfigEventsBuilder get _$this {
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
  void replace(ConfigEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigEvents;
  }

  @override
  void update(void Function(ConfigEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigEvents build() => _build();

  _$ConfigEvents _build() {
    final _$result = _$v ??
        new _$ConfigEvents._(
            distanceClose: BuiltValueNullFieldError.checkNotNull(
                distanceClose, r'ConfigEvents', 'distanceClose'),
            distanceFactor: BuiltValueNullFieldError.checkNotNull(
                distanceFactor, r'ConfigEvents', 'distanceFactor'),
            distanceFar: BuiltValueNullFieldError.checkNotNull(
                distanceFar, r'ConfigEvents', 'distanceFar'),
            groupDistance: BuiltValueNullFieldError.checkNotNull(
                groupDistance, r'ConfigEvents', 'groupDistance'),
            maximumBunchSize: BuiltValueNullFieldError.checkNotNull(
                maximumBunchSize, r'ConfigEvents', 'maximumBunchSize'),
            notVisibleFactor: BuiltValueNullFieldError.checkNotNull(
                notVisibleFactor, r'ConfigEvents', 'notVisibleFactor'),
            playerOrderBucketSize: BuiltValueNullFieldError.checkNotNull(
                playerOrderBucketSize, r'ConfigEvents', 'playerOrderBucketSize'),
            playerOrderFactor: BuiltValueNullFieldError.checkNotNull(
                playerOrderFactor, r'ConfigEvents', 'playerOrderFactor'),
            slowUpdateFactorThreshold: BuiltValueNullFieldError.checkNotNull(slowUpdateFactorThreshold, r'ConfigEvents', 'slowUpdateFactorThreshold'),
            viewSegmentLength: BuiltValueNullFieldError.checkNotNull(viewSegmentLength, r'ConfigEvents', 'viewSegmentLength'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
