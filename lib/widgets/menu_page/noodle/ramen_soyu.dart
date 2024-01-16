import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class RamenSoyu extends StatelessWidget {
  const RamenSoyu({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/soyuramen.png',
      nama: 'Soyu Ramen',
      harga: 25000,
      desc: 'Ramen dengan kuah soyu ala Jepang',
      position: 345,
    );
  }
}
