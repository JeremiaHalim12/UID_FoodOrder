import 'package:flutter/material.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/soup/crab_soup.dart';
import 'package:food_order/widgets/menu_page/soup/cream_soup.dart';
import 'package:food_order/widgets/menu_page/soup/miso_soup.dart';
import 'package:food_order/widgets/menu_page/soup/mushroom_soup.dart';
import 'package:food_order/widgets/menu_page/soup/red_soup.dart';
import 'package:google_fonts/google_fonts.dart';

class SoupPage extends StatelessWidget {
  const SoupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Soup",
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
                          builder: (context) => const CreamSoup()));
                },
                child: const CustomMenu(
                    name: "Cream Soup",
                    price: "Rp 18.000",
                    gambar: "lib/asset/creamsoup.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MushroomSoup()));
                },
                child: const CustomMenu(
                    name: "Mushroom Soup",
                    price: "Rp 18.000",
                    gambar: "lib/asset/mushroomsoup.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CrabSoup()));
                },
                child: const CustomMenu(
                    name: "Crab Soup",
                    price: "Rp 25.000",
                    gambar: "lib/asset/crabsoup.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RedBeanSoup()));
                },
                child: const CustomMenu(
                    name: "Red Bean Soup",
                    price: "Rp 16.000",
                    gambar: "lib/asset/redbeansoup.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MisoSoup()));
                },
                child: const CustomMenu(
                    name: "Miso Soup",
                    price: "Rp 20.000",
                    gambar: "lib/asset/misosoup.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
