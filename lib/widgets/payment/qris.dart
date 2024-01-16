import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QrisCard extends StatelessWidget {
  const QrisCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: 329,
          height: 160,
          decoration: BoxDecoration(
            color: const Color(0xFFFFD65C),
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                color: Color(0x99000000),
                blurRadius: 10,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        Positioned(
          top: 45,
          child: Column(
            children: [
              Text(
                "Scan QR yang ada di meja",
                style: GoogleFonts.leagueSpartan(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 175,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(9),
                  ),
                ),
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Container(
                            height: 50,
                            child: Center(
                              child: Text(
                                "Pembayaran sudah diterima,\nMakanan sedang diproses",
                                style: GoogleFonts.leagueSpartan(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          duration: const Duration(seconds: 2),
                          backgroundColor: const Color(0xFFFFD65C),
                          behavior: SnackBarBehavior.floating,
                          margin: const EdgeInsets.only(bottom: 420),
                        ),
                      );
                    },
                    child: Text(
                      "Done Payment",
                      style: GoogleFonts.leagueSpartan(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
