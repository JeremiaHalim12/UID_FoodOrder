import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class Americano extends StatelessWidget {
  const Americano({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/americano.png',
      nama: 'Americano',
      harga: 18000,
      desc: 'Ice/Hot Americano',
      position: 320,
    );
  }
}
