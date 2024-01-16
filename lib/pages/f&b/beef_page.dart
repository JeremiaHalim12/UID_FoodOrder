import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/beef/beef_rice_bowl.dart';
import 'package:food_order/widgets/menu_page/beef/sirloin_steak.dart';
import 'package:food_order/widgets/menu_page/beef/tenderloin_steak.dart';
import 'package:google_fonts/google_fonts.dart';

class BeefPage extends StatelessWidget {
  const BeefPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Beef",
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
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ListView(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TenderloinSteak()));
                  },
                  child: const CustomMenu(
                      name: "Tenderloin Steak",
                      price: "Rp 90.000",
                      gambar: "lib/asset/steak.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SirloinSteak()));
                  },
                  child: const CustomMenu(
                      name: "Sirloin Steak",
                      price: "Rp 80.000",
                      gambar: "lib/asset/sirloin.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BeefRiceBowl()));
                  },
                  child: const CustomMenu(
                      name: "Beef Rice Bowl",
                      price: "Rp 45.000",
                      gambar: "lib/asset/beefricebowl.png"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
