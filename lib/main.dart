import 'package:dashboard/screens/desktop.dart';
import 'package:dashboard/screens/mobile.dart';
import 'package:flutter/material.dart';

import 'layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: layout(MobileScaffold: MobileScaffold(),DesktopScaffold: DesktopScaffold()),
    );
  }
}
