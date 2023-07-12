import 'package:flutter/material.dart';
import 'constants.dart';

// ignore: must_be_immutable
class largecard extends StatelessWidget {
  String imagepath;
  largecard(this.imagepath);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image.asset(
          imagepath,
          fit: BoxFit.fill,
        ),
        margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
        height: 230,
        width: 180,
        decoration: BoxDecoration(
          color: Color(kdarkcolor),
          borderRadius: BorderRadius.circular(5),
        ));
  }
}
