import 'package:flutter/material.dart';
import 'package:tripadvisor/models/trips.dart';

class Details extends StatelessWidget {
  final Trip trip;
  Details(this.trip);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              this.trip.localization,
              style: TextStyle(
                  color: Color(0xFFA3A3A3), fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 25,
            ),
            Column(
              children: [
                Text(
                  this.trip.assesment,
                  style: TextStyle(
                      color: Color(0xFFA3A3A3), fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        
        Row(
          children: [
            Text(
              this.trip.title,
              style: TextStyle(
                  color: Color(0xFF039B8E),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
        Row(
          children: [
            Text(
              this.trip.description,
              style: TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
            )
          ],
        ),
        Row(
          children: [
            Text(
              this.trip.title2,
              style: TextStyle(
                  color: Color(0xFF039B8E),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ],
    ));
  }
}
