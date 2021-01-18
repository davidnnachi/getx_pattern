import 'package:getx_pattern/app/translations/en_US/en_us_translations.dart';
import 'package:getx_pattern/app/translations/vi_VN/vi_vn_translations.dart';

abstract class AppTranslation {
  static Map<String, Map<String, String>> translations = {
    'en_US': enUs,
    'vi_VN': viVn
  };
}
