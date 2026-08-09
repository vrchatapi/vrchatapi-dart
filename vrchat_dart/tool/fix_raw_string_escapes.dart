import 'dart:io';

import 'package:path/path.dart' as path;

/// openapi-generator's dart-dio templates emit raw strings with `\'`, which is
/// invalid Dart. Rewrite those as double-quoted raw strings before formatting.
void main() {
  final root = Directory(path.join('..', 'vrchat_dart_generated'));
  for (final entity in root.listSync(recursive: true)) {
    if (entity is! File || !entity.path.endsWith('.dart')) continue;

    final content = entity.readAsStringSync();
    final fixed = fixRawStringEscapes(content);
    if (fixed != content) {
      entity.writeAsStringSync(fixed);
    }
  }
}

String fixRawStringEscapes(String source) {
  return source.replaceAllMapped(RegExp(r"r'((?:[^'\\]|\\.)*)'"), (match) {
    final inner = match[1]!;
    if (!inner.contains(r"\'")) return match[0]!;

    final unescaped = inner.replaceAll(r"\'", "'");
    if (!unescaped.contains('"')) {
      return 'r"$unescaped"';
    }

    final escaped = unescaped
        .replaceAll(r'\', r'\\')
        .replaceAll('"', r'\"')
        .replaceAll(r'$', r'\$');
    return '"$escaped"';
  });
}
