part of 'scripts.src.dart';

/// Generate `data.json`.
void generateData() async {
  final dataDir = Directory('data').path;

  final viFile = File('$dataDir/vi.json');
  final viHnFile = File('$dataDir/vi-HN.json');

  final viJson = viFile.readAsStringSync();
  final viHnJson = viHnFile.readAsStringSync();

  final dataFile = File('${_binDir.path}/data.json');
  final dataJson = '{"vi":$viJson,"vi-HN":$viHnJson}';

  dataFile.writeAsStringSync(dataJson);
  print('Generated data at ${dataFile.path}');
}
