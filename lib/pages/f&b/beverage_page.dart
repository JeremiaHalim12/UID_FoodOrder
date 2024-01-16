import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/beverages/coffee/americano.dart';
import 'package:food_order/widgets/menu_page/beverages/coffee/eskosu.dart';
import 'package:food_order/widgets/menu_page/beverages/juice/jambu.dart';
import 'package:food_order/widgets/menu_page/beverages/juice/orange_juice.dart';
import 'package:food_order/widgets/menu_page/beverages/softdrink/fanta.dart';
import 'package:food_order/widgets/menu_page/beverages/softdrink/frestea.dart';
import 'package:food_order/widgets/menu_page/beverages/tea/teh_manis.dart';
import 'package:food_order/widgets/menu_page/beverages/tea/teh_tawar.dart';
import 'package:google_fonts/google_fonts.dart';

class BeveragePage extends StatelessWidget {
  const BeveragePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Beverage",
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
                            builder: (context) => const OrangeJuice()));
                  },
                  child: const CustomMenu(
                      name: "Orange Juice",
                      price: "Rp 15.000",
                      gambar: "lib/asset/juice.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GuavaJuice()));
                  },
                  child: const CustomMenu(
                      name: "Guava Juice",
                      price: "Rp 15.000",
                      gambar: "lib/asset/jambu.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TehManis()));
                  },
                  child: const CustomMenu(
                      name: "Teh Manis",
                      price: "Rp 6.000",
                      gambar: "lib/asset/tehmanis.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TehTawar()));
                  },
                  child: const CustomMenu(
                      name: "Teh Tawar",
                      price: "Rp 3.000",
                      gambar: "lib/asset/tehtawar.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Americano()));
                  },
                  child: const CustomMenu(
                      name: "Americano",
                      price: "Rp 18.000",
                      gambar: "lib/asset/americano.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const EsKoSu()));
                  },
                  child: const CustomMenu(
                      name: "EsKoSu",
                      price: "Rp 18.000",
                      gambar: "lib/asset/eskosu.png"),
                ),
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
