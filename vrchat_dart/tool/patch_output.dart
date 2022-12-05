import 'dart:io';

void main() async {
  print('Patching lib/src/model...');
  await patchModel();
  print('Model patched!');
}

final _enumToString = r'''
  @override
  String toString() => this.name;
''';

Future<void> patchModel() async {
  final modelFiles = Directory('../vrchat_dart_generated/lib/src/model')
      .listSync()
      .cast<File>();

  for (final file in modelFiles) {
    var content = file.readAsStringSync();

    content = content
        .replaceAll(RegExp('    defaultValue: .*,'), '')
        .replaceAllMapped(
          RegExp(r"const (.*)Enum\._\('(.*)'\)"),
          (match) => '${match.group(1)}Enum.${match.group(2)}',
        )
        .replaceAllMapped(
          RegExp(r'enum (.*) {((.|\n)*),\n}'),
          (match) =>
              'enum ${match.group(1)} {${match.group(2)};\n$_enumToString}',
        );

    file.writeAsStringSync(content);
  }
}
