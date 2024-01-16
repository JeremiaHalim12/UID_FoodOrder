import 'package:flutter/material.dart';
import 'package:food_order/widgets/favorite/custom_favorite.dart';
import 'package:food_order/widgets/menu_page/beef/beef_rice_bowl.dart';
import 'package:food_order/widgets/menu_page/beef/sirloin_steak.dart';
import 'package:food_order/widgets/menu_page/beef/tenderloin_steak.dart';
import 'package:food_order/widgets/menu_page/chicken/fried_chicken.dart';
import 'package:food_order/widgets/menu_page/beverages/juice/orange_juice.dart';

class FavoritesRow extends StatelessWidget {
  const FavoritesRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const FriedChicken()));
          },
          child: const CustomFavorite(
            name: "Fried Chicken",
            price: "Rp 20.000",
            gambar: "lib/asset/friedchicken.png",
          ),
        ),
        const SizedBox(
          width: 21,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const TenderloinSteak()));
          },
          child: const CustomFavorite(
            name: "Tenderloin Steak",
            price: "Rp 90.000",
            gambar: "lib/asset/steak.png",
          ),
        ),
        const SizedBox(
          width: 21,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const BeefRiceBowl()));
          },
          child: const CustomFavorite(
            name: "Beef Rice Bowl",
            price: "Rp 45.000",
            gambar: "lib/asset/beefricebowl.png",
          ),
        ),
        const SizedBox(
          width: 21,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const SirloinSteak()));
          },
          child: const CustomFavorite(
            name: "Sirloin Steak",
            price: "Rp 80.000",
            gambar: "lib/asset/sirloin.png",
          ),
        ),
        const SizedBox(
          width: 21,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const OrangeJuice()));
          },
          child: const CustomFavorite(
            name: "Orange Juice",
            price: "Rp 15.000",
            gambar: "lib/asset/juice.png",
          ),
        ),
      ],
    );
  }
}
