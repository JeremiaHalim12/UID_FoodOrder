import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
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
            children: const [
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
            ],
          ),
        ),
      ),
    );
  }
}