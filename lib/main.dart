import 'package:flutter/material.dart';

import 'package:my_flutter_app/gradient_container.dart';

void main() {
  const colors = [Color.fromARGB(255, 45, 5, 155), Colors.orange];
  runApp(const MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 228, 23, 23),
      body: GradientContainer(
        colors: colors,
      ),
    ),
  ));
}
