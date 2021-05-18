import 'package:flutter/material.dart';

import 'package:tripadvisor/widgets/details.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("assets/images/Banner.jpg"),
              ],
            ),
            Details(),
          ],
        ),
      ),
    );
  }
}
