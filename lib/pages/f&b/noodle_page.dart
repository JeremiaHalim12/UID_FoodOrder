import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/noodle/mie_bakso.dart';
import 'package:food_order/widgets/menu_page/noodle/ramen_curry.dart';
import 'package:food_order/widgets/menu_page/noodle/ramen_hot.dart';
import 'package:food_order/widgets/menu_page/noodle/ramen_soyu.dart';
import 'package:food_order/widgets/menu_page/noodle/yamien_asin.dart';
import 'package:food_order/widgets/menu_page/noodle/yamien_manis.dart';
import 'package:google_fonts/google_fonts.dart';

class NoodlePage extends StatelessWidget {
  const NoodlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Noodle",
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
                            builder: (context) => const YamienAsin()));
                  },
                  child: const CustomMenu(
                      name: "Yamien Asin",
                      price: "Rp 22.000",
                      gambar: "lib/asset/yamienasin.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const YamienManis()));
                  },
                  child: const CustomMenu(
                      name: "Yamien Manis",
                      price: "Rp 22.000",
                      gambar: "lib/asset/friednoodle.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RamenHot()));
                  },
                  child: const CustomMenu(
                      name: "Hot Ramen",
                      price: "Rp 25.000",
                      gambar: "lib/asset/hotramen.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RamenCurry()));
                  },
                  child: const CustomMenu(
                      name: "Curry Ramen",
                      price: "Rp 25.000",
                      gambar: "lib/asset/curryramen.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RamenSoyu()));
                  },
                  child: const CustomMenu(
                      name: "Soyu Ramen",
                      price: "Rp 25.000",
                      gambar: "lib/asset/soyuramen.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MieBakso()));
                  },
                  child: const CustomMenu(
                      name: "Mie Bakso",
                      price: "Rp 20.000",
                      gambar: "lib/asset/miebakso.png"),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
