import 'package:flutter/material.dart';
import 'constants.dart';

// ignore: must_be_immutable
class productcard extends StatelessWidget {
  int offerpercentage;
  String imagepath;
  String productname;
  String producttype;
  int sp;
  int mrp;
  double marginright;
  double marginbottom;
  double width;
  productcard(
      this.offerpercentage,
      this.imagepath,
      this.productname,
      this.producttype,
      this.sp,
      this.mrp,
      this.marginright,
      this.marginbottom,
      this.width);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.fromLTRB(5, 0, marginright, marginbottom),
        height: 240,
        width: width,
        decoration: BoxDecoration(
            color: Color(kwhite),
            borderRadius: BorderRadius.circular(1),
            border: Border.all(color: Colors.grey.shade500, width: 1)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 25,
              width: 90,
              color: Color(korage),
              child: Center(
                child: Text(
                  "$offerpercentage% OFF",
                  style: TextStyle(
                      color: Color(kwhite), fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 2, 5, 10),
              height: 120,
              width: double.infinity,
              // color: Color(kdarkcolor),
              child: Image.asset(imagepath),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
              child: Text(
                productname,
                style: TextStyle(
                    color: Colors.grey.shade900, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
              child: Text(
                producttype,
                style: TextStyle(
                  color: Colors.grey.shade600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
              child: Row(
                children: [
                  Text(
                    '₹$sp',
                    style: TextStyle(
                        color: Colors.grey.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "₹$mrp",
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        decoration: TextDecoration.lineThrough),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3),
              child: Text(
                '$offerpercentage% OFF',
                style: TextStyle(
                  color: Color(korage),
                  //fontWeight: FontWeight.bold
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
