import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:zabatly/translations/codegen_loader.g.dart';
import 'package:zabatly/zabatly_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      // Provide list of supported locales in supportedLocales
      supportedLocales: [Locale('en'), Locale('ar')],
      startLocale: Locale('ar'),
      // Provide path to your folder with localization files
      path: 'assets/translations',
      // Provide fallbackLocale, Which is the fall back locale when the locale is not in the list
      fallbackLocale: Locale('ar'),
      assetLoader: const CodegenLoader(),
      child: ZabatlyApp(),
    ),
  );
}


