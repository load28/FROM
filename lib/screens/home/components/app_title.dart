import 'package:flutter/material.dart';

class AppTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text('form'.toUpperCase(), 
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontStyle: FontStyle.normal,
            fontSize: 32, 
            letterSpacing: -1, 
            fontFamily: 'Rubik-Blod'
          )
        )
    );
  }
}