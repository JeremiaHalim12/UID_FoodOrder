import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAllMenuText extends StatelessWidget {
  final String text;
  final Widget page;
  const CustomAllMenuText({super.key, required this.text, required this.page});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => page,
            ));
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            text,
            style: GoogleFonts.leagueSpartan(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(width: 200)
        ],
      ),
    );
  }
}
