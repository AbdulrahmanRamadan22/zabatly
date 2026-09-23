import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class ZabatlyApp extends StatelessWidget {
  const ZabatlyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // The delegates for this app's Localizations widget
      localizationsDelegates: context.localizationDelegates,
      // The list of locales that this app has been localized for
      supportedLocales: context.supportedLocales,
      // The initial locale for this app's Localizations widget is based on this value
      locale: context.locale,

      debugShowCheckedModeBanner: false,
      title: 'ظبطلي',
      theme: ThemeData(),
      home: Scaffold(body: Center(child: Text('ظبطلي'))),
    );
  }
}
