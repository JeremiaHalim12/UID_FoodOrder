import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/bakery/choco_croissant.dart';
import 'package:food_order/widgets/menu_page/bakery/strawberry_donut.dart';
import 'package:google_fonts/google_fonts.dart';

class BakeryPage extends StatelessWidget {
  const BakeryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Bakery",
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
                            builder: (context) => const ChocoCroissant()));
                  },
                  child: const CustomMenu(
                      name: "Chocolate Croissant",
                      price: "Rp 15.000",
                      gambar: "lib/asset/croissant.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StrawberryDonut()));
                  },
                  child: const CustomMenu(
                      name: "Strawberry Donut",
                      price: "Rp 8.000",
                      gambar: "lib/asset/donut.png"),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
