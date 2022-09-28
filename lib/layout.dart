import 'package:flutter/material.dart';

class layout extends StatelessWidget {
  final Widget MobileScaffold;
  final Widget DesktopScaffold;

  layout({required this.MobileScaffold, required this.DesktopScaffold});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context,constraints) {
        if(constraints.maxWidth<600){
          return MobileScaffold;
        }
        else{
          return DesktopScaffold;
        }
      },
    );
  }
}
