import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class SirloinSteak extends StatelessWidget {
  const SirloinSteak({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/sirloin.png',
      nama: 'Sirloin Steak',
      harga: 80000,
      desc: 'Black Angus Sirloin Steak 250gr',
      position: 290,
    );
  }
}
