import 'dart:convert';
import 'dart:io';

import 'package:fixer/fixer.dart';
import 'package:path/path.dart' as path;
import 'package:recase/recase.dart';

void main() async {
  final spec =
      jsonDecode(File(path.join('build', 'spec.json')).readAsStringSync());
  final version = spec['info']['version'] as String;

  print('Patching pubspec...');
  patchPubspec(version);
  print('Pubspec patched!');

  print('Patching changelog...');
  patchChangelog(version);
  print('Changelog patched!');

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

void patchPubspec(String version) {
  final pubspec =
      File(path.join('..', 'vrchat_dart_generated', 'pubspec.yaml'));
  final content = pubspec.readAsStringSync();
  final newContent = content.replaceFirst(
    RegExp(r'^version: .+?$', multiLine: true),
    'version: $version',
  );
  pubspec.writeAsStringSync(newContent);
}

void patchChangelog(String version) {
  final changelog =
      File(path.join('..', 'vrchat_dart_generated', 'CHANGELOG.md'));
  final content = changelog.readAsStringSync();

  /// Don't add duplicate version to changelog
  if (content.contains('## $version')) return;

  final newContent = '''
## $version
- Updated to match spec

$content''';
  changelog.writeAsStringSync(newContent);
}

final _enumToString = r'''
  @override
  String toString() => this.name;
''';

void patchModel() {
  final modelFiles =
      Directory(path.join('..', 'vrchat_dart_generated', 'lib', 'src', 'model'))
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
  final apiFiles =
      Directory(path.join('..', 'vrchat_dart_generated', 'lib', 'src', 'api'))
          .listSync()
          .whereType<File>();

  for (final file in apiFiles) {
    final content = file.readAsStringSync();
    file.writeAsStringSync(content);
  }
}

void patchAnalysisIssues() {
  // Map of file path to set of identifiers with issues
  final identifierIssues = <String, Set<String>>{};

  fix(
    {
      'deprecated_member_use_from_same_package': (_, line) =>
          '// ignore: deprecated_member_use_from_same_package\n$line',
      'non_constant_identifier_names': (diagnostic, line) {
        final fieldMatch = RegExp(r'final .+ (\w+);').firstMatch(line);
        if (fieldMatch != null) {
          final group = fieldMatch[1]!;
          final file = diagnostic.location.file;
          identifierIssues.update(
            file,
            (value) => value..add(group),
            ifAbsent: () => {group},
          );
        }
        return line;
      },
    },
    workingDirectory: '../vrchat_dart_generated',
  );

  for (final MapEntry(:key, :value) in identifierIssues.entries) {
    final file = File(key);
    var contents = file.readAsStringSync();
    for (final identifier in value) {
      final newIdentifier = identifier.camelCase;
      contents = contents
          // Constructor parameters
          .replaceAllMapped(
            // This is regex
            // ignore: unnecessary_string_escapes
            RegExp('this\.$identifier\\b(.*)'),
            (m) => 'this.$newIdentifier${m[1]}',
          )
          // Fields
          .replaceAllMapped(
            RegExp('final (.+) $identifier;'),
            (m) => 'final ${m[1]} $newIdentifier;',
          )
          // Equals operator
          .replaceAll(
            RegExp('other.$identifier == $identifier'),
            'other.$newIdentifier == $newIdentifier',
          )
          // Hashcode
          .replaceAll(
            RegExp('$identifier.hashCode'),
            '$newIdentifier.hashCode',
          );
    }
    file.writeAsStringSync(contents);
  }
}
