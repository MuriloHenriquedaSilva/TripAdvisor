import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Conheça As Maravilhas Da Capital Francesa",
          style: TextStyle(
              color: Color(0xFF039B8E),
              fontWeight: FontWeight.bold,
              fontSize: 25),
        )
      ],
    );
  }
}
