import 'package:flutter/material.dart';
import 'package:from/constants.dart';


import 'app_title.dart';
import 'feed_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.only(
        left: fDefaultPadding * 2,
        top: fDefaultPadding * 4,
        right: fDefaultPadding * 2,
      ),
      child: Column(
        children: [
          AppTitle(), // from title
          SearchBox(),
          FeedList(size: size) // from feed list
      ])
    );
  }
}

class SearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('search');
  }

}