import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class CrabSoup extends StatelessWidget {
  const CrabSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/crabsoup.png',
      nama: 'Crab Soup',
      harga: 25000,
      desc: 'Sup Kepiting Asparagus',
      position: 320,
    );
  }
}
