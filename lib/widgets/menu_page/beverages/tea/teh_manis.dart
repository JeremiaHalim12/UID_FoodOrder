import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class TehManis extends StatelessWidget {
  const TehManis({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/tehmanis.png',
      nama: 'Teh Manis',
      harga: 6000,
      desc: 'Teh manis panas/dingin',
      position: 320,
    );
  }
}
