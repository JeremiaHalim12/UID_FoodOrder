import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class FriedChicken extends StatelessWidget {
  const FriedChicken({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/friedchicken.png',
      nama: 'Fried Chicken',
      harga: 'Rp 20.000',
      desc: 'Ayam Goreng Crispy',
      position: 320,
    );
  }
}
