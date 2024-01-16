import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class SaladBuah extends StatelessWidget {
  const SaladBuah({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/salad.png',
      nama: 'Salad Buah',
      harga: 17000,
      desc: 'Salad buah segar + dressing',
      position: 320,
    );
  }
}
