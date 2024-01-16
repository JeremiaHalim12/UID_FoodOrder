import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class YamienAsin extends StatelessWidget {
  const YamienAsin({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/yamienasin.png',
      nama: 'Yamien Asin',
      harga: 22000,
      desc: 'Yamien Asin + Bakso',
      position: 345,
    );
  }
}
