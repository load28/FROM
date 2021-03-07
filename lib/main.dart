import 'package:flutter/material.dart';
import 'package:from/constants.dart';
import 'screens/home/home_screen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FROM',
      theme: ThemeData(
        scaffoldBackgroundColor: fBacgroundColor,
        primaryColor: fBacgroundColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: fTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: HomeScreen()
    );
  }
}