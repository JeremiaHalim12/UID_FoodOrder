import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class OrangeJuice extends StatelessWidget {
  const OrangeJuice({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/juice.png',
      nama: 'Orange Juice',
      harga: 15000,
      desc: 'Jus Orange yang segar dapat menghilangkan kehausan',
      position: 320,
    );
  }
}
