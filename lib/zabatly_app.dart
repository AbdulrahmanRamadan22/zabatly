import 'package:flutter/material.dart';

class ZabatlyApp extends StatelessWidget {
  const ZabatlyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ظبطلي',
      theme: ThemeData(),
      home: Scaffold(body: Center(child: Text('ظبطلي'))),
    );
  }
}
