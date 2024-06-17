import 'dart:io';

void main() {
  final binDir = Directory('bin').path;
  final dataDir = Directory('data').path;

  final viFile = File('$dataDir/vi.json');
  final viHnFile = File('$dataDir/vi-HN.json');

  final viJson = viFile.readAsStringSync();
  final viHnJson = viHnFile.readAsStringSync();

  final dataFile = File('$binDir/data.json');
  final dataJson = '{"vi":$viJson,"vi-HN":$viHnJson}';

  dataFile.writeAsStringSync(dataJson);
  print('Generated data at ${dataFile.path}');
}
