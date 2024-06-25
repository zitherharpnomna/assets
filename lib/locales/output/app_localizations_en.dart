import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get l0 => 'Translate';

  @override
  String get l1 => 'Camera';

  @override
  String get l2 => 'Gallery';

  @override
  String get l3 => 'Enter text...';

  @override
  String get l4 => 'Paste';

  @override
  String get l5 => 'History';

  @override
  String get l6 => 'Settings';

  @override
  String get l7 => 'Saved';

  @override
  String get l8 => 'Empty';

  @override
  String get l9 => 'Language';

  @override
  String get l10 => 'Theme';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': 'Automatic',
        'light': 'Light',
        'dark': 'Dark',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l12(String status) {
    String _temp0 = intl.Intl.selectLogic(
      status,
      {
        'listening': 'Speak now...',
        'notListening': 'Has been completed',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => 'Tap the mic button to start';

  @override
  String get l14 => 'The source text was copied';

  @override
  String get l15 => 'The target text was copied';

  @override
  String get l16 => 'Clear all';

  @override
  String get l17 => 'Confirm';

  @override
  String get l18 => 'Back';

  @override
  String get l19 => 'Select image from...';

  @override
  String get l20 => 'Are you sure to clear all histories?';

  @override
  String get l21 => 'Quick translate';

  @override
  String l22(Object version) {
    return 'App version: $version';
  }

  @override
  String get l23 => 'Rate this translation';

  @override
  String get l24 => 'Your feedback will be used to help improve the product';

  @override
  String get l25 => 'Thanks for your feedback!';

  @override
  String get l26 => 'Tap to Translate';

  @override
  String get l27 => 'Tap on the Tap to Translate notification or the floating icon to translate from anywhere';

  @override
  String get l28 => 'When on, Tap to Translate runs in the background and displays a notification';

  @override
  String get l29 => 'Show floating icon';

  @override
  String get l30 => 'Floating icon stays on the screen for quick access to Tap to Translate';

  @override
  String get l31 => 'Auto-translate copied text';

  @override
  String get l32 => 'When you tap on the floating icon, the copied text will automatically be translated';

  @override
  String get l33 => 'Useful';

  @override
  String get l34 => 'Useless';

  @override
  String get l35 => 'Speak output';

  @override
  String get l36 => 'Automatically speak translated text';

  @override
  String get l37 => 'Block offensive words';

  @override
  String get l38 => 'Hide recognized offensive speech results';

  @override
  String get l39 => 'Speech speed';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': 'Normal',
        'slow': 'Slow',
        'slower': 'Slower',
        'other': '$speed',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => 'Text size';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': 'Large',
        'medium': 'Medium',
        'small': 'Small',
        'other': '$size',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => 'Speech input';

  @override
  String get l44 => 'Speech voice';

  @override
  String get l45 => 'Are you sure to clear all saves?';

  @override
  String get l46 => 'Processing...';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': 'English',
        'zh': 'Chinese',
        'vi': 'Vietnamese',
        'vi_HN': 'Vietnamese (Sino-Nom)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => 'An error occurred';

  @override
  String get l49 => 'Retry';

  @override
  String get l50 => 'Translate from';

  @override
  String get l51 => 'Text';

  @override
  String get l52 => 'Image';

  @override
  String get l53 => 'File';

  @override
  String get l54 => 'Website';

  @override
  String get l55 => 'Contribute';

  @override
  String get l56 => 'Translation';
}
