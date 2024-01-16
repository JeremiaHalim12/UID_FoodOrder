import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryCard extends StatelessWidget {
  const HistoryCard({
    super.key,
    required this.widthKuning,
    required this.heightKuning,
    required this.order,
  });
  final double widthKuning;
  final double heightKuning;
  final String order;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: widthKuning,
          height: heightKuning,
          decoration: BoxDecoration(
            color: const Color(0xFFFFD65C),
            borderRadius: BorderRadius.circular(6),
          ),
        ),
        Positioned(
            top: 18,
            left: 50,
            child: Row(
              children: [
                Text(
                  order,
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  width: 130,
                ),
              ],
            )),
      ],
    );
  }
}
