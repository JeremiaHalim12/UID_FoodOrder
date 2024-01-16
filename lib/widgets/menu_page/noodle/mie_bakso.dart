import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class MieBakso extends StatelessWidget {
  const MieBakso({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/miebakso.png',
      nama: 'Mie Bakso',
      harga: 20000,
      desc: 'Mie kuah + bakso (5pcs)',
      position: 345,
    );
  }
}
