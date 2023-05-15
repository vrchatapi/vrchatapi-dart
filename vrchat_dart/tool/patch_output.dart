import 'dart:io';

import 'package:fixer/fixer.dart';

void main() async {
  print('Patching lib/src/model...');
  await patchModel();
  print('Model patched!');

  print('Patching analysis issues...');
  await patchAnalysisIssues();
  print('Analysis issues patched!');
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
        .replaceAll(RegExp('defaultValue: .+?,'), '')
        .replaceAllMapped(
          RegExp(r"const (.*)Enum\._\('(.*)'\)"),
          (match) => '${match.group(1)}Enum.${match.group(2)}',
        )
        .replaceAllMapped(
          RegExp(r'enum (.*) {((.|\n)*),\n}'),
          (match) =>
              'enum ${match.group(1)} {${match.group(2)};\n\n$_enumToString}',
        );

    file.writeAsStringSync(content);
  }
}

Future<void> patchAnalysisIssues() async {
  fix(
    {
      'deprecated_member_use_from_same_package': (_, line) =>
          '// ignore: deprecated_member_use_from_same_package\n$line',
    },
    workingDirectory: '../vrchat_dart_generated',
  );
}
