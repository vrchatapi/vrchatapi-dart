import 'dart:convert';
import 'dart:io';

import 'package:fixer/fixer.dart';

void main() async {
  final spec = jsonDecode(File('build/spec.json').readAsStringSync());

  print('Patching pubspec...');
  patchPubspec(spec);
  print('Pubspec patched!');

  print('Patching lib/src/model...');
  patchModel();
  print('Model patched!');

  print('Patching lib/src/api...');
  patchApi();
  print('Api patched!');

  print('Patching analysis issues...');
  patchAnalysisIssues();
  print('Analysis issues patched!');
}

void patchPubspec(Map<String, dynamic> spec) {
  final version = spec['info']['version'] as String;
  final pubspec = File('../vrchat_dart_generated/pubspec.yaml');
  final content = pubspec.readAsStringSync();
  final newContent = content.replaceFirst(
    RegExp(r'^version: .+?$', multiLine: true),
    'version: $version',
  );
  pubspec.writeAsStringSync(newContent);
}

final _enumToString = r'''
  @override
  String toString() => this.name;
''';

void patchModel() {
  final modelFiles = Directory('../vrchat_dart_generated/lib/src/model')
      .listSync()
      .whereType<File>();

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

void patchApi() {
  final apiFiles = Directory('../vrchat_dart_generated/lib/src/api')
      .listSync()
      .whereType<File>();

  for (final file in apiFiles) {
    final content = file.readAsStringSync();
    file.writeAsStringSync(content);
  }
}

void patchAnalysisIssues() {
  fix(
    {
      'deprecated_member_use_from_same_package': (_, line) =>
          '// ignore: deprecated_member_use_from_same_package\n$line',
    },
    workingDirectory: '../vrchat_dart_generated',
  );
}
