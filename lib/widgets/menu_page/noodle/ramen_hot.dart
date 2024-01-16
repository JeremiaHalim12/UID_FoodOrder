import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class RamenHot extends StatelessWidget {
  const RamenHot({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/hotramen.png',
      nama: 'Hot Ramen',
      harga: 25000,
      desc: 'Ramen dengan kuah super pedas',
      position: 345,
    );
  }
}
