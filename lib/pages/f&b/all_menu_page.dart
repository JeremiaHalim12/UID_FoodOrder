import 'package:flutter/material.dart';
import 'package:food_order/widgets/otherMenu/allmenu_card.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:google_fonts/google_fonts.dart';

class AllMenuPage extends StatelessWidget {
  const AllMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "All Menu",
            style: GoogleFonts.leagueSpartan(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          leading: const Padding(
            padding: EdgeInsets.only(left: 17, top: 5),
            child: BackIconPop(),
          ),
        ),
        body: const Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              AllMenuCard(),
            ],
          ),
        ),
      ),
    );
  }
}
