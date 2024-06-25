import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'output/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('vi'),
    Locale('zh')
  ];

  /// No description provided for @l0.
  ///
  /// In vi, this message translates to:
  /// **'Dịch'**
  String get l0;

  /// No description provided for @l1.
  ///
  /// In vi, this message translates to:
  /// **'Máy ảnh'**
  String get l1;

  /// No description provided for @l2.
  ///
  /// In vi, this message translates to:
  /// **'Thư viện'**
  String get l2;

  /// No description provided for @l3.
  ///
  /// In vi, this message translates to:
  /// **'Nhập văn bản...'**
  String get l3;

  /// No description provided for @l4.
  ///
  /// In vi, this message translates to:
  /// **'Dán'**
  String get l4;

  /// No description provided for @l5.
  ///
  /// In vi, this message translates to:
  /// **'Lịch sử'**
  String get l5;

  /// No description provided for @l6.
  ///
  /// In vi, this message translates to:
  /// **'Cài đặt'**
  String get l6;

  /// No description provided for @l7.
  ///
  /// In vi, this message translates to:
  /// **'Đã lưu'**
  String get l7;

  /// No description provided for @l8.
  ///
  /// In vi, this message translates to:
  /// **'Trống'**
  String get l8;

  /// No description provided for @l9.
  ///
  /// In vi, this message translates to:
  /// **'Ngôn ngữ'**
  String get l9;

  /// No description provided for @l10.
  ///
  /// In vi, this message translates to:
  /// **'Chủ đề'**
  String get l10;

  /// No description provided for @l11.
  ///
  /// In vi, this message translates to:
  /// **'{theme, select, system{Tự động} light{Sáng} dark{Tối} other{}}'**
  String l11(String theme);

  /// No description provided for @l12.
  ///
  /// In vi, this message translates to:
  /// **'{status, select, listening{Đang nghe...} notListening{Đã kết thúc phiên} other{}}'**
  String l12(String status);

  /// No description provided for @l13.
  ///
  /// In vi, this message translates to:
  /// **'Nhấn vào micro để bắt đầu'**
  String get l13;

  /// No description provided for @l14.
  ///
  /// In vi, this message translates to:
  /// **'Đã sao chép văn bản gốc'**
  String get l14;

  /// No description provided for @l15.
  ///
  /// In vi, this message translates to:
  /// **'Bản dịch đã được sao chép'**
  String get l15;

  /// No description provided for @l16.
  ///
  /// In vi, this message translates to:
  /// **'Xóa tất cả'**
  String get l16;

  /// No description provided for @l17.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận'**
  String get l17;

  /// No description provided for @l18.
  ///
  /// In vi, this message translates to:
  /// **'Quay lại'**
  String get l18;

  /// No description provided for @l19.
  ///
  /// In vi, this message translates to:
  /// **'Chọn ảnh từ...'**
  String get l19;

  /// No description provided for @l20.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận xóa tất cả phiên lịch sử?'**
  String get l20;

  /// No description provided for @l21.
  ///
  /// In vi, this message translates to:
  /// **'Dịch nhanh'**
  String get l21;

  /// No description provided for @l22.
  ///
  /// In vi, this message translates to:
  /// **'Phiên bản ứng dụng: {version}'**
  String l22(Object version);

  /// No description provided for @l23.
  ///
  /// In vi, this message translates to:
  /// **'Đánh giá bản dịch'**
  String get l23;

  /// No description provided for @l24.
  ///
  /// In vi, this message translates to:
  /// **'Chúng tôi sẽ sử dụng phản hồi của bạn để giúp cải thiện sản phẩm'**
  String get l24;

  /// No description provided for @l25.
  ///
  /// In vi, this message translates to:
  /// **'Cảm ơn bạn đã góp ý'**
  String get l25;

  /// No description provided for @l26.
  ///
  /// In vi, this message translates to:
  /// **'Nhấn để dịch'**
  String get l26;

  /// No description provided for @l27.
  ///
  /// In vi, this message translates to:
  /// **'Nhấn vào thông báo Nhấn để dịch hoặc biểu tượng nổi để dịch ở bất cứ đâu'**
  String get l27;

  /// No description provided for @l28.
  ///
  /// In vi, this message translates to:
  /// **'Khi bật, tính năng Nhấn để dịch chạy ở chế độ nền và hiện một thông báo'**
  String get l28;

  /// No description provided for @l29.
  ///
  /// In vi, this message translates to:
  /// **'Hiển thị biểu tượng nổi'**
  String get l29;

  /// No description provided for @l30.
  ///
  /// In vi, this message translates to:
  /// **'Biểu tượng nổi luôn ở trên màn hình để truy cập nhanh vào tính năng Nhấn để dịch'**
  String get l30;

  /// No description provided for @l31.
  ///
  /// In vi, this message translates to:
  /// **'Tự động dịch văn bản đã sao chép'**
  String get l31;

  /// No description provided for @l32.
  ///
  /// In vi, this message translates to:
  /// **'Khi bạn nhấn vào biểu tượng nổi, hệ thống sẽ tự động dịch văn bản đã sao chép'**
  String get l32;

  /// No description provided for @l33.
  ///
  /// In vi, this message translates to:
  /// **'Hữu ích'**
  String get l33;

  /// No description provided for @l34.
  ///
  /// In vi, this message translates to:
  /// **'Không hữu ích'**
  String get l34;

  /// No description provided for @l35.
  ///
  /// In vi, this message translates to:
  /// **'Đọc bản dịch'**
  String get l35;

  /// No description provided for @l36.
  ///
  /// In vi, this message translates to:
  /// **'Tự động đọc văn bản đã dịch'**
  String get l36;

  /// No description provided for @l37.
  ///
  /// In vi, this message translates to:
  /// **'Chặn các từ phản cảm'**
  String get l37;

  /// No description provided for @l38.
  ///
  /// In vi, this message translates to:
  /// **'Ẩn lời nói phản cảm nhận dạng được'**
  String get l38;

  /// No description provided for @l39.
  ///
  /// In vi, this message translates to:
  /// **'Tốc độ'**
  String get l39;

  /// No description provided for @l40.
  ///
  /// In vi, this message translates to:
  /// **'{speed, select, normal{Chuẩn} slow{Chậm} slower{Chậm hơn} other{{speed}}}'**
  String l40(String speed);

  /// No description provided for @l41.
  ///
  /// In vi, this message translates to:
  /// **'Cỡ chữ'**
  String get l41;

  /// No description provided for @l42.
  ///
  /// In vi, this message translates to:
  /// **'{size, select, large{Lớn} medium{Vừa} small{Nhỏ} other{{size}}}'**
  String l42(String size);

  /// No description provided for @l43.
  ///
  /// In vi, this message translates to:
  /// **'Nhập liệu bằng lời nói'**
  String get l43;

  /// No description provided for @l44.
  ///
  /// In vi, this message translates to:
  /// **'Giọng nói'**
  String get l44;

  /// No description provided for @l45.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận xóa tất cả phiên đã lưu?'**
  String get l45;

  /// No description provided for @l46.
  ///
  /// In vi, this message translates to:
  /// **'Đang xử lý...'**
  String get l46;

  /// No description provided for @l47.
  ///
  /// In vi, this message translates to:
  /// **'{language, select, en{Tiếng Anh} zh{Tiếng Trung} vi{Tiếng Việt} vi_HN{Tiếng Việt (Hán Nôm)} other{}}'**
  String l47(String language);

  /// No description provided for @l48.
  ///
  /// In vi, this message translates to:
  /// **'Đã có lỗi xảy ra'**
  String get l48;

  /// No description provided for @l49.
  ///
  /// In vi, this message translates to:
  /// **'Thử lại'**
  String get l49;

  /// No description provided for @l50.
  ///
  /// In vi, this message translates to:
  /// **'Dịch từ'**
  String get l50;

  /// No description provided for @l51.
  ///
  /// In vi, this message translates to:
  /// **'Văn bản'**
  String get l51;

  /// No description provided for @l52.
  ///
  /// In vi, this message translates to:
  /// **'Hình ảnh'**
  String get l52;

  /// No description provided for @l53.
  ///
  /// In vi, this message translates to:
  /// **'Tài liệu'**
  String get l53;

  /// No description provided for @l54.
  ///
  /// In vi, this message translates to:
  /// **'Trang web'**
  String get l54;

  /// No description provided for @l55.
  ///
  /// In vi, this message translates to:
  /// **'Đóng góp'**
  String get l55;

  /// No description provided for @l56.
  ///
  /// In vi, this message translates to:
  /// **'Bản dịch'**
  String get l56;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'vi': return AppLocalizationsVi();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
