import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bgg.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 207,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p2/01/2024/01/14/FOTOPROFILJPG-2006813446.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            Positioned(
              top: 220,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'RADIN AL-KHALIFI',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: (35),
                    fontWeight: FontWeight.bold,
                    backgroundColor: Color.fromARGB(255, 184, 78, 78),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 280,
              right: 0,
              left: 0,
              child: Center(
                child: Text(
                  'Radinaza07@gmail.com',
                  style: TextStyle(
                    fontSize: 25,
                    backgroundColor: Color.fromARGB(255, 240, 161, 161),
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Positioned(
              top: 325,
              right: 0,
              left: 0,
              child: Center(
                child: Text(
                  'Komplek Rancamanyar Regency 2',
                  style: TextStyle(
                    backgroundColor: Color.fromARGB(255, 240, 161, 161),
                    fontSize: 23,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Positioned(
              top: 450,
              right: 0,
              left: 0,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(

                    ),
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
