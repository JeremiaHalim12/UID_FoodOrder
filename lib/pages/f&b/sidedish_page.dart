import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/sidedish/garlic_bread.dart';
import 'package:food_order/widgets/menu_page/sidedish/salad_buah.dart';
import 'package:google_fonts/google_fonts.dart';

class SideDishPage extends StatelessWidget {
  const SideDishPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Side Dish",
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
          child: ListView(
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SaladBuah()));
                  },
                  child: const CustomMenu(
                      name: "Salad Buah",
                      price: "Rp 17.000",
                      gambar: "lib/asset/salad.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GarlicBread()));
                  },
                  child: const CustomMenu(
                      name: "Garlic Bread",
                      price: "Rp 20.000",
                      gambar: "lib/asset/garlicbread.png"),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
