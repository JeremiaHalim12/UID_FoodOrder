import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class StrawberryDonut extends StatelessWidget {
  const StrawberryDonut({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/donut.png',
      nama: 'Strawberry Donut',
      harga: 8000,
      desc: 'Donut strawberry',
      position: 325,
    );
  }
}
