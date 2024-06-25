export 'output/app_localizations.dart';

import 'output/app_localizations.dart';
import 'package:flutter_zitherharp/flutter_zitherharp.dart';

extension AssetsLocale on BuildContext {
  AppLocalizations get localizations =>
      AppLocalizations.of(this) ?? lookupAppLocalizations(Locales.vi);
}
