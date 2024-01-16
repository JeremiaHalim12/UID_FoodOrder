import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/beverages/coffee/americano.dart';
import 'package:food_order/widgets/menu_page/beverages/coffee/eskosu.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeePage extends StatelessWidget {
  const CoffeePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Coffee",
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
