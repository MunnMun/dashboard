import 'package:flutter/material.dart';

class chip extends StatelessWidget {
  final String text;
  
  chip({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Chip(
        padding: EdgeInsets.all(2.0),
        backgroundColor: Colors.grey[500],
          label: Text(text,style:
          TextStyle(color: Colors.white),
          )),
    );
  }
}
