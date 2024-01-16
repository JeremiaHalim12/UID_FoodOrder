import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/beverages/softdrink/fanta.dart';
import 'package:food_order/widgets/menu_page/beverages/softdrink/frestea.dart';
import 'package:google_fonts/google_fonts.dart';

class SoftDrinkPage extends StatelessWidget {
  const SoftDrinkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Soft Drink",
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
                            builder: (context) => const Frestea()));
                  },
                  child: const CustomMenu(
                      name: "Frestea",
                      price: "Rp 16.000",
                      gambar: "lib/asset/frestea.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Fanta()));
                  },
                  child: const CustomMenu(
                      name: "Fanta",
                      price: "Rp 7.000",
                      gambar: "lib/asset/fanta.png"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
