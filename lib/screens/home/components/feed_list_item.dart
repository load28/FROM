import 'package:flutter/material.dart';
import 'package:from/constants.dart';

class FeedItemBox extends StatelessWidget{
  const FeedItemBox({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.2,
      width: size.width,
      margin: EdgeInsets.only(bottom: fDefaultPadding * 2),
      child: Text('item'),
      decoration: BoxDecoration(color: fBacgroundColor, border: Border.all(color: Colors.black, width: 2)),
    );
  }
}