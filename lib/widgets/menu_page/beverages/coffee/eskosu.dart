import 'package:flutter/material.dart';
import 'package:food_order/widgets/menu_page/template_menu.dart';

class EsKoSu extends StatelessWidget {
  const EsKoSu({super.key});

  @override
  Widget build(BuildContext context) {
    return const TemplateMenu(
      gambar: 'lib/asset/eskosu.png',
      nama: 'EsKoSu',
      harga: 18000,
      desc: 'Es Kopi Susu',
      position: 320,
    );
  }
}
