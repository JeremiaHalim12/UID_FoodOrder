import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class GarlicBread extends StatelessWidget {
  const GarlicBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/garlicbread.png',
      nama: 'Garlic Bread',
      harga: 20000,
      desc: 'Garlic bread (4pcs)',
      position: 320,
    );
  }
}
