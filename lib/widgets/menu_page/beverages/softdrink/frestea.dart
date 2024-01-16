import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class Frestea extends StatelessWidget {
  const Frestea({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/frestea.png',
      nama: 'Frestea',
      harga: 6000,
      desc: 'Frestea madu/apple',
      position: 320,
    );
  }
}
