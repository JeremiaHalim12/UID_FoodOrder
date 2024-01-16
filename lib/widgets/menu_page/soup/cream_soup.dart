import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class CreamSoup extends StatelessWidget {
  const CreamSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/creamsoup.png',
      nama: 'Cream Soup',
      harga: 18000,
      desc: 'Soup creamy dengan garlic bread',
      position: 375,
    );
  }
}
