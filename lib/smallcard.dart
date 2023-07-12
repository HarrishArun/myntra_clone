import 'package:flutter/material.dart';
import 'constants.dart';

// ignore: must_be_immutable
class smallcard extends StatelessWidget {
  String label;
  String imagepath;
  smallcard(this.label, this.imagepath);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            child: Image.asset(imagepath),
            margin: EdgeInsets.fromLTRB(10, 5, 10, 3),
            height: 65,
            width: 65,
            //color: Color(kdarkcolor),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color(kdarkcolor),
            )),
        Text(
          label,
          style: TextStyle(
              color: Color(kdarkcolor),
              fontSize: 10,
              fontWeight: FontWeight.w600),
        )
      ],
    );
  }
}
