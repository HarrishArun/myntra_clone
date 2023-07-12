import 'package:flutter/material.dart';
import 'constants.dart';

class appbartitle extends StatelessWidget {
  const appbartitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.bottomLeft,
          // color: Colors.black,
          height: 27,
          width: 100,
          child: Image.asset(
            'images/mlogo.png',
            fit: BoxFit.contain,
          ),
        ),
        Container(
          height: 27,
          // color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                // FontAwesomeIcons.magnifyingGlass,
                Icons.search,
                color: Color(kdarkcolor),
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.notifications_outlined,
                //FontAwesomeIcons.bell,
                color: Color(kdarkcolor),
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Icon(
                // FontAwesomeIcons.heart,
                Icons.favorite_outline,
                color: Color(kdarkcolor),
                size: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.shopping_bag_outlined,
                color: Color(kdarkcolor),
                size: 30,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        )
      ],
    );
  }
}
