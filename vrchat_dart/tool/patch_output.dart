import 'dart:io';

void main() async {
  print('Patching lib/src/model...');
  await patchModel();
  print('Model patched!');
}

Future<void> patchModel() async {
  final modelFiles = Directory('../vrchat_dart_generated/lib/src/model')
      .listSync()
      .where((e) => !e.path.contains('.g.dart'))
      .cast<File>();

  for (final file in modelFiles) {
    var content = file.readAsStringSync();

    content = content
        .replaceAll(RegExp('    defaultValue: .*,'), '')
        .replaceAllMapped(
          RegExp(r"const (.*)Enum\._\('(.*)'\)"),
          (match) => '${match.group(1)}Enum.${match.group(2)}',
        );

    file.writeAsStringSync(content);
  }
}
