import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class YamienManis extends StatelessWidget {
  const YamienManis({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/friednoodle.png',
      nama: 'Yamien Manis',
      harga: 22000,
      desc: 'Yamien Manis + Bakso',
      position: 320,
    );
  }
}
