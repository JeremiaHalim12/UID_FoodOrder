import 'package:flutter/material.dart';
import 'package:food_order/widgets/menuList/custom_menu.dart';
import 'package:food_order/widgets/menu_page/bakery/choco_croissant.dart';
import 'package:food_order/widgets/menu_page/bakery/strawberry_donut.dart';
import 'package:food_order/widgets/menu_page/beef/beef_rice_bowl.dart';
import 'package:food_order/widgets/menu_page/beverages/coffee/americano.dart';
import 'package:food_order/widgets/menu_page/beverages/coffee/eskosu.dart';
import 'package:food_order/widgets/menu_page/beverages/juice/jambu.dart';
import 'package:food_order/widgets/menu_page/beverages/juice/orange_juice.dart';
import 'package:food_order/widgets/menu_page/beverages/softdrink/fanta.dart';
import 'package:food_order/widgets/menu_page/beverages/softdrink/frestea.dart';
import 'package:food_order/widgets/menu_page/beverages/tea/teh_manis.dart';
import 'package:food_order/widgets/menu_page/beverages/tea/teh_tawar.dart';
import 'package:food_order/widgets/menu_page/chicken/chicken_rice_bowl.dart';
import 'package:food_order/widgets/menu_page/chicken/fried_chicken.dart';
import 'package:food_order/widgets/menu_page/noodle/mie_bakso.dart';
import 'package:food_order/widgets/menu_page/noodle/ramen_curry.dart';
import 'package:food_order/widgets/menu_page/noodle/ramen_hot.dart';
import 'package:food_order/widgets/menu_page/noodle/ramen_soyu.dart';
import 'package:food_order/widgets/menu_page/noodle/yamien_asin.dart';
import 'package:food_order/widgets/menu_page/noodle/yamien_manis.dart';
import 'package:food_order/widgets/menu_page/rice/nasgor_daging.dart';
import 'package:food_order/widgets/menu_page/rice/nasgor_seafood.dart';
import 'package:food_order/widgets/menu_page/rice/nasgor_sosis.dart';
import 'package:food_order/widgets/menu_page/sidedish/garlic_bread.dart';
import 'package:food_order/widgets/menu_page/sidedish/salad_buah.dart';
import 'package:food_order/widgets/menu_page/soup/crab_soup.dart';
import 'package:food_order/widgets/menu_page/soup/cream_soup.dart';
import 'package:food_order/widgets/menu_page/soup/miso_soup.dart';
import 'package:food_order/widgets/menu_page/soup/mushroom_soup.dart';
import 'package:food_order/widgets/menu_page/soup/red_soup.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:google_fonts/google_fonts.dart';

class AllDishPage extends StatelessWidget {
  const AllDishPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "All Dish",
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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FriedChicken()));
                },
                child: const CustomMenu(
                    name: "Fried Chicken",
                    price: "Rp 20.000",
                    gambar: "lib/asset/friedchicken.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ChickenRiceBowl()));
                },
                child: const CustomMenu(
                    name: "Chicken Rice Bowl",
                    price: "Rp 30.000",
                    gambar: "lib/asset/chickenricebowl.png"),
              ),
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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NasgorDaging()));
                },
                child: const CustomMenu(
                    name: "Nasi Goreng Sapi",
                    price: "Rp 30.000",
                    gambar: "lib/asset/nasgordaging.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NasgorSeafood()));
                },
                child: const CustomMenu(
                    name: "Nasi Goreng Seafood",
                    price: "Rp 32.000",
                    gambar: "lib/asset/nasgorseafood.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NasgorSosis()));
                },
                child: const CustomMenu(
                    name: "Nasi Goreng Sosis",
                    price: "Rp 25.000",
                    gambar: "lib/asset/nasgorsosis.png"),
              ),
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const EsKoSu()));
                },
                child: const CustomMenu(
                    name: "EsKoSu",
                    price: "Rp 18.000",
                    gambar: "lib/asset/eskosu.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Frestea()));
                },
                child: const CustomMenu(
                    name: "Frestea",
                    price: "Rp 16.000",
                    gambar: "lib/asset/frestea.png"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Fanta()));
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
    );
  }
}
