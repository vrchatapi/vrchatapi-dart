import 'dart:io';

import 'package:collection/collection.dart';
import 'package:parselyzer/parselyzer.dart';

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
        .replaceAll(RegExp('    defaultValue: .*,'), '')
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
  final result = await Process.run(
    'dart',
    ['analyze', '--format=json'],
    workingDirectory: '../vrchat_dart_generated',
  );

  final analysis = AnalyzerResult.fromConsole(result.stdout as String);
  if (analysis == null) return;

  final deprecationIssues = analysis.diagnostics
      .where((e) => e.code == 'deprecated_member_use_from_same_package')
      .groupListsBy((e) => e.location.file);
  for (final entry in deprecationIssues.entries) {
    final file = File(entry.key);
    final lineNumbers = entry.value.map((e) => e.location.range.start.line);

    final lines = file.readAsLinesSync();
    final newContents = lines.mapIndexed((index, line) {
      // Indices in [lineNumbers] are 1 indexed
      // Indices in [lines] are 0 indexed
      if (lineNumbers.contains(index + 1)) {
        return '// ignore: deprecated_member_use_from_same_package\n$line';
      } else {
        return line;
      }
    }).join('\n');

    file.writeAsStringSync(newContents);
  }
}
