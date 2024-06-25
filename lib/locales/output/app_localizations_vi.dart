import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get l0 => 'Dịch';

  @override
  String get l1 => 'Máy ảnh';

  @override
  String get l2 => 'Thư viện';

  @override
  String get l3 => 'Nhập văn bản...';

  @override
  String get l4 => 'Dán';

  @override
  String get l5 => 'Lịch sử';

  @override
  String get l6 => 'Cài đặt';

  @override
  String get l7 => 'Đã lưu';

  @override
  String get l8 => 'Trống';

  @override
  String get l9 => 'Ngôn ngữ';

  @override
  String get l10 => 'Chủ đề';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': 'Tự động',
        'light': 'Sáng',
        'dark': 'Tối',
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
        'listening': 'Đang nghe...',
        'notListening': 'Đã kết thúc phiên',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => 'Nhấn vào micro để bắt đầu';

  @override
  String get l14 => 'Đã sao chép văn bản gốc';

  @override
  String get l15 => 'Bản dịch đã được sao chép';

  @override
  String get l16 => 'Xóa tất cả';

  @override
  String get l17 => 'Xác nhận';

  @override
  String get l18 => 'Quay lại';

  @override
  String get l19 => 'Chọn ảnh từ...';

  @override
  String get l20 => 'Xác nhận xóa tất cả phiên lịch sử?';

  @override
  String get l21 => 'Dịch nhanh';

  @override
  String l22(Object version) {
    return 'Phiên bản ứng dụng: $version';
  }

  @override
  String get l23 => 'Đánh giá bản dịch';

  @override
  String get l24 => 'Chúng tôi sẽ sử dụng phản hồi của bạn để giúp cải thiện sản phẩm';

  @override
  String get l25 => 'Cảm ơn bạn đã góp ý';

  @override
  String get l26 => 'Nhấn để dịch';

  @override
  String get l27 => 'Nhấn vào thông báo Nhấn để dịch hoặc biểu tượng nổi để dịch ở bất cứ đâu';

  @override
  String get l28 => 'Khi bật, tính năng Nhấn để dịch chạy ở chế độ nền và hiện một thông báo';

  @override
  String get l29 => 'Hiển thị biểu tượng nổi';

  @override
  String get l30 => 'Biểu tượng nổi luôn ở trên màn hình để truy cập nhanh vào tính năng Nhấn để dịch';

  @override
  String get l31 => 'Tự động dịch văn bản đã sao chép';

  @override
  String get l32 => 'Khi bạn nhấn vào biểu tượng nổi, hệ thống sẽ tự động dịch văn bản đã sao chép';

  @override
  String get l33 => 'Hữu ích';

  @override
  String get l34 => 'Không hữu ích';

  @override
  String get l35 => 'Đọc bản dịch';

  @override
  String get l36 => 'Tự động đọc văn bản đã dịch';

  @override
  String get l37 => 'Chặn các từ phản cảm';

  @override
  String get l38 => 'Ẩn lời nói phản cảm nhận dạng được';

  @override
  String get l39 => 'Tốc độ';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': 'Chuẩn',
        'slow': 'Chậm',
        'slower': 'Chậm hơn',
        'other': '$speed',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => 'Cỡ chữ';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': 'Lớn',
        'medium': 'Vừa',
        'small': 'Nhỏ',
        'other': '$size',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => 'Nhập liệu bằng lời nói';

  @override
  String get l44 => 'Giọng nói';

  @override
  String get l45 => 'Xác nhận xóa tất cả phiên đã lưu?';

  @override
  String get l46 => 'Đang xử lý...';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': 'Tiếng Anh',
        'zh': 'Tiếng Trung',
        'vi': 'Tiếng Việt',
        'vi_HN': 'Tiếng Việt (Hán Nôm)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => 'Đã có lỗi xảy ra';

  @override
  String get l49 => 'Thử lại';

  @override
  String get l50 => 'Dịch từ';

  @override
  String get l51 => 'Văn bản';

  @override
  String get l52 => 'Hình ảnh';

  @override
  String get l53 => 'Tài liệu';

  @override
  String get l54 => 'Trang web';

  @override
  String get l55 => 'Đóng góp';

  @override
  String get l56 => 'Bản dịch';
}
