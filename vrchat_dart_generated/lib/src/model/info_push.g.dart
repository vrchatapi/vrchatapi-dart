// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfoPush extends InfoPush {
  @override
  final String id;
  @override
  final bool isEnabled;
  @override
  final ReleaseStatus releaseStatus;
  @override
  final int priority;
  @override
  final BuiltList<String> tags;
  @override
  final InfoPushData data;
  @override
  final String hash;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$InfoPush([void Function(InfoPushBuilder)? updates]) =>
      (new InfoPushBuilder()..update(updates))._build();

  _$InfoPush._(
      {required this.id,
      required this.isEnabled,
      required this.releaseStatus,
      required this.priority,
      required this.tags,
      required this.data,
      required this.hash,
      required this.createdAt,
      required this.updatedAt,
      this.startDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InfoPush', 'id');
    BuiltValueNullFieldError.checkNotNull(isEnabled, r'InfoPush', 'isEnabled');
    BuiltValueNullFieldError.checkNotNull(
        releaseStatus, r'InfoPush', 'releaseStatus');
    BuiltValueNullFieldError.checkNotNull(priority, r'InfoPush', 'priority');
    BuiltValueNullFieldError.checkNotNull(tags, r'InfoPush', 'tags');
    BuiltValueNullFieldError.checkNotNull(data, r'InfoPush', 'data');
    BuiltValueNullFieldError.checkNotNull(hash, r'InfoPush', 'hash');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'InfoPush', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'InfoPush', 'updatedAt');
  }

  @override
  InfoPush rebuild(void Function(InfoPushBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoPushBuilder toBuilder() => new InfoPushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoPush &&
        id == other.id &&
        isEnabled == other.isEnabled &&
        releaseStatus == other.releaseStatus &&
        priority == other.priority &&
        tags == other.tags &&
        data == other.data &&
        hash == other.hash &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        startDate == other.startDate &&
        endDate == other.endDate;
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
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            isEnabled.hashCode),
                                        releaseStatus.hashCode),
                                    priority.hashCode),
                                tags.hashCode),
                            data.hashCode),
                        hash.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfoPush')
          ..add('id', id)
          ..add('isEnabled', isEnabled)
          ..add('releaseStatus', releaseStatus)
          ..add('priority', priority)
          ..add('tags', tags)
          ..add('data', data)
          ..add('hash', hash)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class InfoPushBuilder implements Builder<InfoPush, InfoPushBuilder> {
  _$InfoPush? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ReleaseStatus? _releaseStatus;
  ReleaseStatus? get releaseStatus => _$this._releaseStatus;
  set releaseStatus(ReleaseStatus? releaseStatus) =>
      _$this._releaseStatus = releaseStatus;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  InfoPushDataBuilder? _data;
  InfoPushDataBuilder get data => _$this._data ??= new InfoPushDataBuilder();
  set data(InfoPushDataBuilder? data) => _$this._data = data;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  InfoPushBuilder() {
    InfoPush._defaults(this);
  }

  InfoPushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isEnabled = $v.isEnabled;
      _releaseStatus = $v.releaseStatus;
      _priority = $v.priority;
      _tags = $v.tags.toBuilder();
      _data = $v.data.toBuilder();
      _hash = $v.hash;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfoPush other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoPush;
  }

  @override
  void update(void Function(InfoPushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfoPush build() => _build();

  _$InfoPush _build() {
    _$InfoPush _$result;
    try {
      _$result = _$v ??
          new _$InfoPush._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'InfoPush', 'id'),
              isEnabled: BuiltValueNullFieldError.checkNotNull(
                  isEnabled, r'InfoPush', 'isEnabled'),
              releaseStatus: BuiltValueNullFieldError.checkNotNull(
                  releaseStatus, r'InfoPush', 'releaseStatus'),
              priority: BuiltValueNullFieldError.checkNotNull(
                  priority, r'InfoPush', 'priority'),
              tags: tags.build(),
              data: data.build(),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'InfoPush', 'hash'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'InfoPush', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'InfoPush', 'updatedAt'),
              startDate: startDate,
              endDate: endDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InfoPush', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
