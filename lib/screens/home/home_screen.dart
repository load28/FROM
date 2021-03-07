import 'package:flutter/material.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
   return Scaffold(
    //  appBar: buildAppBar(context),
     body: Body()
   ); 
  }

  AppBar buildAppBar(context) {
    return AppBar(
      elevation: 0
    );
  }
}