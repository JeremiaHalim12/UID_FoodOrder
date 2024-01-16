import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class TehTawar extends StatelessWidget {
  const TehTawar({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/tehtawar.png',
      nama: 'Teh Tawar',
      harga: 3000,
      desc: 'Teh tawar panas/dingin',
      position: 320,
    );
  }
}
