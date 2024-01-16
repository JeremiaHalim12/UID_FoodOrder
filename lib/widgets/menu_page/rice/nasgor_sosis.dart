import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class NasgorSosis extends StatelessWidget {
  const NasgorSosis({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/nasgorsosis.png',
      nama: 'Nasi Goreng Sosis',
      harga: 25000,
      desc: 'Nasi goreng dengan sosis',
      position: 345,
    );
  }
}
