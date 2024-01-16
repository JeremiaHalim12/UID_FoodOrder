import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class RedBeanSoup extends StatelessWidget {
  const RedBeanSoup({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/redbeansoup.png',
      nama: 'Red Bean Soup',
      harga: 16000,
      desc: 'Sup kacang merah',
      position: 320,
    );
  }
}
