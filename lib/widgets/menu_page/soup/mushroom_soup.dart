import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class MushroomSoup extends StatelessWidget {
  const MushroomSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/mushroomsoup.png',
      nama: 'Mushroom Soup',
      harga: 18000,
      desc: 'Creamy soup terbuat dari jamur',
      position: 320,
    );
  }
}
