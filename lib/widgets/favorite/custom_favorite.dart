import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFavorite extends StatelessWidget {
  final String gambar;
  final String name;
  final String price;
  const CustomFavorite(
      {super.key,
      required this.name,
      required this.price,
      required this.gambar});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: 212,
          height: 282,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 165, 100),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(178, 255, 165, 100),
                blurRadius: 6,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        Positioned(
            bottom: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage(gambar),
                  fit: BoxFit.contain,
                  width: 175,
                  height: 175,
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  name,
                  style: GoogleFonts.leagueSpartan(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  price,
                  style: GoogleFonts.leagueSpartan(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
