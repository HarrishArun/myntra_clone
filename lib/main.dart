import 'package:flutter/material.dart';

import 'landingscreen.dart';

void main(List<String> args) {
  runApp(const myntra());
}

class myntra extends StatelessWidget {
  const myntra({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: landingpage(),
    );
  }
}
