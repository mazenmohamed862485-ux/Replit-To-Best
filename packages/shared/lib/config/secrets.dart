// packages/shared/lib/config/secrets.dart
//
// ⚠️  هذا الملف في .gitignore — يُملأ يدوياً قبل كل Build
// ⚠️  لا ترفع هذا الملف لأي Repository تحت أي ظرف
// ⚠️  MANAGER يعدّله من شاشة الإعدادات في التطبيق
//
// طريقة الاستخدام:
//   1. انسخ هذا الملف من مثال secrets.dart.example
//   2. أدخل القيم الحقيقية
//   3. لا تلمس .gitignore — secrets.dart مُدرج دائماً

/// أسرار التطبيق — قيم حساسة لا تُرفع على GitHub
class AppSecrets {
  AppSecrets._();

  /// رابط Google Apps Script الأساسي
  static const String gasBaseUrl = 'REPLACE_WITH_GAS_URL';

  /// مفتاح التوثيق بين Flutter وGAS
  static const String gasSecretKey = 'REPLACE_WITH_SECRET_KEY';

  /// مفتاح Gemini API للذكاء الاصطناعي
  static const String geminiApiKey = 'REPLACE_WITH_GEMINI_KEY';
}
