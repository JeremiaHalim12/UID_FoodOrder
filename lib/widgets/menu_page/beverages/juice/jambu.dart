import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class GuavaJuice extends StatelessWidget {
  const GuavaJuice({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/jambu.png',
      nama: 'Guava Juice',
      harga: 15000,
      desc: 'Jus jambu yang segar dapat menghilangkan kehausan',
      position: 320,
    );
  }
}
