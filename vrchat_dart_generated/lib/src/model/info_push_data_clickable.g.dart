// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data_clickable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InfoPushDataClickableCommandEnum
    _$infoPushDataClickableCommandEnum_openURL =
    const InfoPushDataClickableCommandEnum._('openURL');
const InfoPushDataClickableCommandEnum
    _$infoPushDataClickableCommandEnum_openVRCPlusMenu =
    const InfoPushDataClickableCommandEnum._('openVRCPlusMenu');
const InfoPushDataClickableCommandEnum
    _$infoPushDataClickableCommandEnum_openSafetyMenu =
    const InfoPushDataClickableCommandEnum._('openSafetyMenu');
const InfoPushDataClickableCommandEnum
    _$infoPushDataClickableCommandEnum_cannedWorldSearch =
    const InfoPushDataClickableCommandEnum._('cannedWorldSearch');

InfoPushDataClickableCommandEnum _$infoPushDataClickableCommandEnumValueOf(
    String name) {
  switch (name) {
    case 'openURL':
      return _$infoPushDataClickableCommandEnum_openURL;
    case 'openVRCPlusMenu':
      return _$infoPushDataClickableCommandEnum_openVRCPlusMenu;
    case 'openSafetyMenu':
      return _$infoPushDataClickableCommandEnum_openSafetyMenu;
    case 'cannedWorldSearch':
      return _$infoPushDataClickableCommandEnum_cannedWorldSearch;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InfoPushDataClickableCommandEnum>
    _$infoPushDataClickableCommandEnumValues =
    new BuiltSet<InfoPushDataClickableCommandEnum>(const <
        InfoPushDataClickableCommandEnum>[
  _$infoPushDataClickableCommandEnum_openURL,
  _$infoPushDataClickableCommandEnum_openVRCPlusMenu,
  _$infoPushDataClickableCommandEnum_openSafetyMenu,
  _$infoPushDataClickableCommandEnum_cannedWorldSearch,
]);

Serializer<InfoPushDataClickableCommandEnum>
    _$infoPushDataClickableCommandEnumSerializer =
    new _$InfoPushDataClickableCommandEnumSerializer();

class _$InfoPushDataClickableCommandEnumSerializer
    implements PrimitiveSerializer<InfoPushDataClickableCommandEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openURL': 'OpenURL',
    'openVRCPlusMenu': 'OpenVRCPlusMenu',
    'openSafetyMenu': 'OpenSafetyMenu',
    'cannedWorldSearch': 'CannedWorldSearch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OpenURL': 'openURL',
    'OpenVRCPlusMenu': 'openVRCPlusMenu',
    'OpenSafetyMenu': 'openSafetyMenu',
    'CannedWorldSearch': 'cannedWorldSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[InfoPushDataClickableCommandEnum];
  @override
  final String wireName = 'InfoPushDataClickableCommandEnum';

  @override
  Object serialize(
          Serializers serializers, InfoPushDataClickableCommandEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InfoPushDataClickableCommandEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InfoPushDataClickableCommandEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InfoPushDataClickable extends InfoPushDataClickable {
  @override
  final InfoPushDataClickableCommandEnum command;
  @override
  final BuiltList<String>? parameters;

  factory _$InfoPushDataClickable(
          [void Function(InfoPushDataClickableBuilder)? updates]) =>
      (new InfoPushDataClickableBuilder()..update(updates))._build();

  _$InfoPushDataClickable._({required this.command, this.parameters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        command, r'InfoPushDataClickable', 'command');
  }

  @override
  InfoPushDataClickable rebuild(
          void Function(InfoPushDataClickableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoPushDataClickableBuilder toBuilder() =>
      new InfoPushDataClickableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoPushDataClickable &&
        command == other.command &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, command.hashCode), parameters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfoPushDataClickable')
          ..add('command', command)
          ..add('parameters', parameters))
        .toString();
  }
}

class InfoPushDataClickableBuilder
    implements Builder<InfoPushDataClickable, InfoPushDataClickableBuilder> {
  _$InfoPushDataClickable? _$v;

  InfoPushDataClickableCommandEnum? _command;
  InfoPushDataClickableCommandEnum? get command => _$this._command;
  set command(InfoPushDataClickableCommandEnum? command) =>
      _$this._command = command;

  ListBuilder<String>? _parameters;
  ListBuilder<String> get parameters =>
      _$this._parameters ??= new ListBuilder<String>();
  set parameters(ListBuilder<String>? parameters) =>
      _$this._parameters = parameters;

  InfoPushDataClickableBuilder() {
    InfoPushDataClickable._defaults(this);
  }

  InfoPushDataClickableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _parameters = $v.parameters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfoPushDataClickable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoPushDataClickable;
  }

  @override
  void update(void Function(InfoPushDataClickableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfoPushDataClickable build() => _build();

  _$InfoPushDataClickable _build() {
    _$InfoPushDataClickable _$result;
    try {
      _$result = _$v ??
          new _$InfoPushDataClickable._(
              command: BuiltValueNullFieldError.checkNotNull(
                  command, r'InfoPushDataClickable', 'command'),
              parameters: _parameters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InfoPushDataClickable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
