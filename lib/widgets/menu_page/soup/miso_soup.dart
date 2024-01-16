import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class MisoSoup extends StatelessWidget {
  const MisoSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/misosoup.png',
      nama: 'Miso Soup',
      harga: 20000,
      desc: 'Miso soup dengan tahu putih',
      position: 320,
    );
  }
}
