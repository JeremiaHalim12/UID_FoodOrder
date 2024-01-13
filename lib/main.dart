import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_order/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        systemNavigationBarColor: Colors.white38,
        systemNavigationBarIconBrightness: Brightness.light,
      ),
    );
    return const MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// REVISI

// Tombol back di semua page terlalu mepet (DONE)

// buat history page, setiap transaksi langsung masuk ke history

// tambahin notification setiap add menu / payment success atau pindah page ke page payment success

// download png tiap makanan

// buat page masing-masing payment

// page cart dibikin listview
// cart mulai dari 0
// pas add menu baru masuk
// perbaiki listview item di cart
// price total & tax diperbaiki