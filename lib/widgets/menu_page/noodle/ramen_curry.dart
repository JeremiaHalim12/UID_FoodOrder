import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class RamenCurry extends StatelessWidget {
  const RamenCurry({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/curryramen.png',
      nama: 'Curry Ramen',
      harga: 25000,
      desc: 'Ramen dengan kuah curry yang gurih',
      position: 345,
    );
  }
}
