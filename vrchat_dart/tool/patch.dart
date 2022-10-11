import 'dart:io';

final patches = const [
  FilePatch('vrchat_dart_generated/lib/src/model/world.dart', [
    Patch(
      'BuiltList<BuiltList<JsonObject?>>? get instances;',
      'BuiltList<BuiltList<JsonObject>>? get instances;',
    ),
    Patch('''
        ..add(serializers.serialize(object.instances,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType.nullable(JsonObject)])
            ])));
''', '''
        ..add(serializers.serialize(object.instances,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(JsonObject)])
            ])));
'''),
    Patch('''
        case r'instances':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(BuiltList, [FullType.nullable(JsonObject)])
              ])) as BuiltList<BuiltList<JsonObject?>>;
          result.instances.replace(valueDes);
          break;
''', '''
        case r'instances':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(BuiltList, [FullType(JsonObject)])
              ])) as BuiltList<BuiltList<JsonObject>>;
          result.instances.replace(valueDes);
          break;
'''),
  ]),
  FilePatch('vrchat_dart_generated/lib/src/model/world.g.dart', [
    Patch(
      'final BuiltList<BuiltList<JsonObject?>>? instances;',
      'final BuiltList<BuiltList<JsonObject>>? instances;',
    ),
    Patch(r'''
  ListBuilder<BuiltList<JsonObject?>>? _instances;
  ListBuilder<BuiltList<JsonObject?>> get instances =>
      _$this._instances ??= new ListBuilder<BuiltList<JsonObject?>>();
  set instances(ListBuilder<BuiltList<JsonObject?>>? instances) =>
      _$this._instances = instances;
''', r'''
  ListBuilder<BuiltList<JsonObject>>? _instances;
  ListBuilder<BuiltList<JsonObject>> get instances =>
      _$this._instances ??= new ListBuilder<BuiltList<JsonObject>>();
  set instances(ListBuilder<BuiltList<JsonObject>>? instances) =>
      _$this._instances = instances;
'''),
  ]),
  FilePatch('vrchat_dart_generated/lib/src/serializers.g.dart', [
    Patch('''
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BuiltList, const [const FullType.nullable(JsonObject)])
          ]),
          () => new ListBuilder<BuiltList<JsonObject?>>())
''', '''
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltList, const [const FullType(JsonObject)])
          ]),
          () => new ListBuilder<BuiltList<JsonObject>>())
'''),
  ]),
];

/// Fix known issues with the generated code
void main() async {
  for (final patch in patches) {
    print('Patching ${patch.path}');
    await patch.apply();
  }
}

class FilePatch {
  final String path;
  final List<Patch> patches;

  const FilePatch(this.path, this.patches);

  Future<void> apply() async {
    final file = File(path);
    var content = await file.readAsString();
    for (final patch in patches) {
      content = content.replaceFirst(patch.before, patch.after);
    }
    await file.writeAsString(content);
  }
}

class Patch {
  final String before;
  final String after;

  const Patch(this.before, this.after);
}
