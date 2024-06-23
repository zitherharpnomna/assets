part of 'scripts.src.dart';

/// Generate `rules.json`.
void generateRules() async {
  final rules = {};
  final rulesDir = Directory('data/rules');
  final rulesItems = await rulesDir.list().toList();
  final rulesFiles = rulesItems.whereType<File>();

  for (final file in rulesFiles) {
    final content = File(file.path).readAsStringSync();
    final response = Map.from(jsonDecode(content));
    final segments = file.uri.pathSegments.last.split('.');
    rules.addEntries([MapEntry(segments.first, response)]);
  }

  final rulesFile = File('${_binDir.path}/rules.json');
  rulesFile.writeAsStringSync(jsonEncode(rules));
  print('Generated data/rules at ${rulesFile.path}');
}
