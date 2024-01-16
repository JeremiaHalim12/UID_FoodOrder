import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class Fanta extends StatelessWidget {
  const Fanta({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/fanta.png',
      nama: 'Fanta',
      harga: 7000,
      desc: 'Fanta orange/strawberry',
      position: 320,
    );
  }
}
