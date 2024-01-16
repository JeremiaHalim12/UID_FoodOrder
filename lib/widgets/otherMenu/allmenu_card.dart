import 'package:flutter/material.dart';
import 'package:food_order/pages/f&b/all_dish_page.dart';
import 'package:food_order/pages/f&b/beef_page.dart';
import 'package:food_order/pages/f&b/chicken_page.dart';
import 'package:food_order/pages/f&b/coffee_page.dart';
import 'package:food_order/pages/f&b/juice_page.dart';
import 'package:food_order/pages/f&b/noodle_page.dart';
import 'package:food_order/pages/f&b/rice_page.dart';
import 'package:food_order/pages/f&b/softdrink_page.dart';
import 'package:food_order/pages/f&b/tea_page.dart';
import 'package:food_order/widgets/otherMenu/custom_allmenu_text.dart';
import 'package:food_order/widgets/garis.dart';

class AllMenuCard extends StatelessWidget {
  const AllMenuCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: 337,
          height: 719,
          decoration: BoxDecoration(
            color: const Color(0xFFFFD65C),
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                color: Color(0x99000000),
                blurRadius: 10,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        Container(
          width: 317,
          height: 699,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                color: Color(0x99000000),
                blurRadius: 10,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        const Positioned(
          left: 29,
          top: 30,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomAllMenuText(text: "  Rice", page: RicePage(),),
              Garis(),
              CustomAllMenuText(text: "  Beef", page: BeefPage(),),
              Garis(),
              CustomAllMenuText(text: "  Chicken", page: ChickenPage(),),
              Garis(),
              CustomAllMenuText(text: "  Noodle", page: NoodlePage(),),
              Garis(),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: CustomAllMenuText(text: "Tea", page: TeaPage(),),
              ),
              Garis(),
              CustomAllMenuText(text: "  Coffee", page: CoffeePage(),),
              Garis(),
              CustomAllMenuText(text: "  Juice", page: JuicePage(),),
              Garis(),
              CustomAllMenuText(text: "  Soft Drink", page: SoftDrinkPage(),),
              Garis(),
              CustomAllMenuText(text: "  ALL", page: AllDishPage(),),
            ],
          ),
        ),
      ],
    );
  }
}
