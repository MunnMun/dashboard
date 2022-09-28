import 'package:flutter/material.dart';

class calendar_chip extends StatelessWidget {
  final String number;
  final String day;
  final Color bgColor;
  final Color textColor;

  calendar_chip({required this.number,required this.day,required this.bgColor,required this.textColor,});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0,
      width: 30.0,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
              color: Colors.grey.shade300,
              spreadRadius: 1,
              blurRadius: 20
          )
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(number,style: TextStyle(
              fontSize: 18.0,
              color: textColor
          ),),
          SizedBox(height: 5.0),
          Text(day,style: TextStyle(
              fontSize: 18.0,
              color: textColor
          ),),
        ],
      ),
    );
  }
}
