// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum AMapLocationReGeocodeLanguage {
  AMapLocationReGeocodeLanguageDefault /* 0 */,
  AMapLocationReGeocodeLanguageChinse /* 1 */,
  AMapLocationReGeocodeLanguageEnglish /* 2 */
}

extension AMapLocationReGeocodeLanguageToX on AMapLocationReGeocodeLanguage {
  int toValue() {
    switch (this) {
      case AMapLocationReGeocodeLanguage.AMapLocationReGeocodeLanguageDefault: return 0;
      case AMapLocationReGeocodeLanguage.AMapLocationReGeocodeLanguageChinse: return 1;
      case AMapLocationReGeocodeLanguage.AMapLocationReGeocodeLanguageEnglish: return 2;
      default: return 0;
    }
  }
}

extension AMapLocationReGeocodeLanguageFromX on int {
  AMapLocationReGeocodeLanguage toAMapLocationReGeocodeLanguage() {
    switch (this) {
      case 0: return AMapLocationReGeocodeLanguage.AMapLocationReGeocodeLanguageDefault;
      case 1: return AMapLocationReGeocodeLanguage.AMapLocationReGeocodeLanguageChinse;
      case 2: return AMapLocationReGeocodeLanguage.AMapLocationReGeocodeLanguageEnglish;
      default: return AMapLocationReGeocodeLanguage.values[this + 0];
    }
  }
}