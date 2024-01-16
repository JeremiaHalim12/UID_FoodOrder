import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class NasgorSeafood extends StatelessWidget {
  const NasgorSeafood({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/nasgorseafood.png',
      nama: 'Nasi Goreng Seafood',
      harga: 32000,
      desc: 'Cumi, udang, ikan',
      position: 345,
    );
  }
}
