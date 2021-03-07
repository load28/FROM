import 'package:flutter/material.dart';
import 'feed_list_item.dart';

class FeedList extends StatelessWidget {
  const FeedList({
    Key key,
    @required this.size,
  }) : super(key: key);

 final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FeedItemBox(size: size),
          FeedItemBox(size: size),
          FeedItemBox(size: size),
          FeedItemBox(size: size),
          FeedItemBox(size: size),
          FeedItemBox(size: size),   
          FeedItemBox(size: size),
          FeedItemBox(size: size),
          FeedItemBox(size: size),
        ],
      )
    );
  }
}