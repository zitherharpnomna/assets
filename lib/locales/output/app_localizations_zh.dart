import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get l0 => '翻译';

  @override
  String get l1 => '相机';

  @override
  String get l2 => '图片';

  @override
  String get l3 => '输入文字···';

  @override
  String get l4 => '粘贴';

  @override
  String get l5 => '历史';

  @override
  String get l6 => '设置';

  @override
  String get l7 => '已保存';

  @override
  String get l8 => '空';

  @override
  String get l9 => '语言';

  @override
  String get l10 => '主题';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': '自动',
        'light': '亮',
        'dark': '暗',
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
        'listening': '正在聆听···',
        'notListening': '停止聆听',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => '请点击麦克风听写';

  @override
  String get l14 => '已复制原文';

  @override
  String get l15 => '翻译已复制';

  @override
  String get l16 => '清除所有';

  @override
  String get l17 => '确认';

  @override
  String get l18 => '取消';

  @override
  String get l19 => '选图';

  @override
  String get l20 => '你确定清除所有历史记录？';

  @override
  String get l21 => '快译';

  @override
  String l22(Object version) {
    return '软件版本：$version';
  }

  @override
  String get l23 => '请对此翻译评分';

  @override
  String get l24 => '你的反馈将用于改进产品';

  @override
  String get l25 => '感谢你的反馈！';

  @override
  String get l26 => '点按翻译';

  @override
  String get l27 => '点按 “点按翻译” 通知或悬浮图标，即可从任何位置进行翻译。';

  @override
  String get l28 => '“点按翻译” 功能开启后会在后台运行，并显示通知';

  @override
  String get l29 => '显示浮动图标';

  @override
  String get l30 => '悬浮图标会停留在屏幕上，便于快速使用 “点按翻译” 功能';

  @override
  String get l31 => '自动翻译复制的文字';

  @override
  String get l32 => '当你点按悬浮图标时，系统会自动翻译复制的文字';

  @override
  String get l33 => '赞';

  @override
  String get l34 => '踩';

  @override
  String get l35 => '语音输出';

  @override
  String get l36 => '自动朗读译文';

  @override
  String get l37 => '屏蔽不文明的字词';

  @override
  String get l38 => '隐藏确定为不文明的语音结果';

  @override
  String get l39 => '语速';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': '正常',
        'slow': '慢',
        'slower': '较慢',
        'other': '$speed',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => '字体';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': '大',
        'medium': '中',
        'small': '小',
        'other': '$size',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => '语音输入';

  @override
  String get l44 => '语音';

  @override
  String get l45 => '你确定清除所有保存记录？';

  @override
  String get l46 => '正在处理···';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': '英语',
        'zh': '中文',
        'vi': '越南语',
        'vi_HN': '越南语 (汉喃)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => '已经出错了';

  @override
  String get l49 => '重试';

  @override
  String get l50 => '源语言';

  @override
  String get l51 => '文本';

  @override
  String get l52 => '图片';

  @override
  String get l53 => '文档';

  @override
  String get l54 => '网页';

  @override
  String get l55 => '贡献';

  @override
  String get l56 => '已译';
}
