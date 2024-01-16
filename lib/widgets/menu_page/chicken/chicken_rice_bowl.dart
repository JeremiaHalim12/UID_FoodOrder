import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class ChickenRiceBowl extends StatelessWidget {
  const ChickenRiceBowl({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/chickenricebowl.png',
      nama: 'Chicken Rice Bowl',
      harga: 30000,
      desc: 'Chicken teriyaki/blackpepper/BBQ rice bowl',
      position: 350,
    );
  }
}
