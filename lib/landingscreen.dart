import 'package:flutter/material.dart';
import 'package:myntra_clone/appbar_title.dart';
import 'package:myntra_clone/largecard.dart';
import 'package:myntra_clone/productcard.dart';
import 'package:myntra_clone/smallcard.dart';
import 'constants.dart';
import 'imagecaurosel.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class landingpage extends StatelessWidget {
  const landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, title: appbartitle()),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SizedBox(
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'images/fashion.png',
                                    fit: BoxFit.fill,
                                    height: 45,
                                    width: 25,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    "Fashion",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Color(kdarkcolor),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.all(10),
                              height: 45,
                              //width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(kdarkcolor), width: 2),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(kwhite),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              child: Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'images/beauty.png',
                                      fit: BoxFit.fill,
                                      height: 35,
                                      width: 40,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      "Beauty",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(kwhite),
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              margin: EdgeInsets.all(10),
                              height: 45,

                              ///width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(kdarkcolor),
                              )),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          smallcard('fragrance', 'images/beauty.png'),
                          smallcard('fragrance', 'images/beauty.png'),
                          smallcard('fragrance', 'images/beauty.png'),
                          smallcard('fragrance', 'images/beauty.png'),
                          smallcard('fragrance', 'images/beauty.png'),
                          smallcard('fragrance', 'images/beauty.png')
                        ],
                      ),
                    ),
                    ImageCarousel(200, [
                      'images/caurosel1.png',
                      'images/caurosel1.png',
                      'images/caurosel1.png',
                      'images/caurosel1.png',
                      'images/caurosel1.png',
                    ]),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("LIMITED TIME DEALS",
                              style: klabeltextstyle),
                        ),
                        SizedBox(
                          height: 235,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              largecard('images/ltd1.jpg'),
                              largecard('images/ltd2.jpg'),
                              largecard('images/ltd3.jpg'),
                              largecard('images/ltd4.jpg'),
                              largecard('images/ltd5.jpg'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("PRODUCT FINDER", style: klabeltextstyle),
                        ),
                        ImageCarousel(145, [
                          'images/pf1.jpg',
                          'images/pf2.jpg',
                          'images/pf3.jpg',
                          'images/pf4.jpg',
                        ]),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("FEATURED BRAND", style: klabeltextstyle),
                        ),
                        SizedBox(
                          height: 235,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              largecard('images/fb1.jpg'),
                              largecard('images/fb2.jpg'),
                              largecard('images/fb3.jpg'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8.0, 10, 8, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // Padding(
                              //   padding: const EdgeInsets.all(10.0),
                              //child:
                              Text("BESTSELLERS", style: klabeltextstyle),
                              // ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("EXPLORE >"),
                                style: ButtonStyle(
                                  elevation: MaterialStateProperty.all(0),
                                  backgroundColor:
                                      MaterialStateProperty.all(Color(kpink)),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 245,
                          width: double.infinity,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              productcard(
                                  14,
                                  'images/beauty.png',
                                  'LOreal',
                                  'Shampoo and Conditioner',
                                  196,
                                  229,
                                  10,
                                  0,
                                  180),
                              productcard(
                                  14,
                                  'images/beauty.png',
                                  'LOreal',
                                  'Shampoo and Conditioner',
                                  196,
                                  229,
                                  10,
                                  0,
                                  180),
                              productcard(
                                  14,
                                  'images/beauty.png',
                                  'LOreal',
                                  'Shampoo and Conditioner',
                                  196,
                                  229,
                                  10,
                                  0,
                                  180),
                              productcard(
                                  14,
                                  'images/beauty.png',
                                  'LOreal',
                                  'Shampoo and Conditioner',
                                  196,
                                  229,
                                  10,
                                  0,
                                  180)
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("ALL PRODUCTS", style: klabeltextstyle),
                    ),
                    Row(
                      children: [
                        productcard(14, 'images/beauty.png', 'LOreal',
                            'Shampoo and Conditioner', 196, 229, 0, 10, 0),
                        productcard(14, 'images/beauty.png', 'LOreal',
                            'Shampoo and Conditioner', 196, 229, 0, 10, 0)
                      ],
                    ),
                    Row(
                      children: [
                        productcard(14, 'images/beauty.png', 'LOreal',
                            'Shampoo and Conditioner', 196, 229, 0, 10, 0),
                        productcard(14, 'images/beauty.png', 'LOreal',
                            'Shampoo and Conditioner', 196, 229, 0, 10, 0)
                      ],
                    ),
                    Row(
                      children: [
                        productcard(14, 'images/beauty.png', 'LOreal',
                            'Shampoo and Conditioner', 196, 229, 0, 10, 0),
                        productcard(14, 'images/beauty.png', 'LOreal',
                            'Shampoo and Conditioner', 196, 229, 0, 10, 0)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
