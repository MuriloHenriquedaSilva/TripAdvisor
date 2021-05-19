import 'package:flutter/material.dart';
import 'package:tripadvisor/models/trips.dart';
import 'package:tripadvisor/screens/details.dart';

class Home extends StatelessWidget {
  final Trip trip = Trip(
      photo: "assets/images/Banner.jpg",
      localization: "Paris - França",
      assesment: "32 avaliações",
      title: "Conheça As Maravilhas Da Capital Francesa",
      description:
          "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
      title2: "Foto",
      pictures1: "assets/images/foto_1.jpg",
      pictures2: "assets/images/foto_2.jpg",
      pictures3: "assets/images/foto_3.jpg",
      pictures4: "assets/images/foto_4.jpg",
      pictures5: "assets/images/foto_5.jpg",
      pictures6: "assets/images/foto_6.jpg",
      pictures7: "assets/images/foto_7.jpg",
      pictures8: "assets/images/foto_8.jpg",
      pictures9: "assets/images/foto_9.jpg");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 35, vertical: 17),
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Image.asset(trip.photo),
            SizedBox(
              height: 25,
            ),
            Details(trip),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_1.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Museu de Orsay", style: TextStyle(fontSize: 10)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_2.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Catedral de Notre Dame",
                        style: TextStyle(fontSize: 10))
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_3.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Sainte-Chapelle", style: TextStyle(fontSize: 10))
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_4.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Museu do Louvre", style: TextStyle(fontSize: 10)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_5.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Arco do Triunfo", style: TextStyle(fontSize: 10))
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_6.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Opera Garnier", style: TextStyle(fontSize: 10))
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_7.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Jardim de Luxemburgo",
                        style: TextStyle(fontSize: 10)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_8.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Rio Sena", style: TextStyle(fontSize: 10))
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/foto_9.jpg"),
                    Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                    Text("Torre Eifel", style: TextStyle(fontSize: 10))
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
