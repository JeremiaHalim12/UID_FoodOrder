import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_order/widgets/iconBack/back_icon_pop.dart';
import 'package:google_fonts/google_fonts.dart';

class TemplateMenu extends StatefulWidget {
  final String gambar;
  final String nama;
  final int harga;
  final String desc;
  final double position;
  const TemplateMenu({
    super.key,
    required this.gambar,
    required this.nama,
    required this.harga,
    required this.desc,
    required this.position,
  });

  @override
  State<TemplateMenu> createState() => _TemplateMenuState();
}

class _TemplateMenuState extends State<TemplateMenu> {
  int jumlah = 1;

  void tambah() {
    setState(() {
      jumlah++;
    });
  }

  void kurang() {
    setState(() {
      if (jumlah > 1) {
        jumlah--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(""),
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: const Padding(
            padding: EdgeInsets.only(left: 17, top: 5),
            child: BackIconPop(),
          ),
        ),
        body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            // DOODLE
            const Image(
              image: AssetImage('lib/asset/doodle.png'),
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),

            // BOX KUNING
            Container(
              width: double.infinity,
              height: 439,
              decoration: const BoxDecoration(
                color: Color(0xFFFFD65C),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  topRight: Radius.circular(45),
                ),
              ),
            ),

            // GAMBAR MENU
            Positioned(
              bottom: widget.position,
              child: Image(
                image: AssetImage(widget.gambar),
                fit: BoxFit.contain,
                width: 320,
                height: 320,
              ),
            ),

            // BUTTON
            Padding(
              padding: const EdgeInsets.only(left: 19, right: 19, bottom: 19),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 125,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(9),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              kurang();
                            },
                            child: Text(
                              "-",
                              style: GoogleFonts.leagueSpartan(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Text(
                            jumlah.toString(),
                            style: GoogleFonts.leagueSpartan(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              tambah();
                            },
                            child: Text(
                              "+",
                              style: GoogleFonts.leagueSpartan(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 175,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(9),
                      ),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Container(
                                height: 50,
                                child: Center(
                                  child: Text(
                                    "Item has been added to cart",
                                    style: GoogleFonts.leagueSpartan(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              duration: const Duration(seconds: 2),
                              backgroundColor: const Color(0xFFFFD65C),
                              behavior: SnackBarBehavior.floating,
                              margin: const EdgeInsets.only(bottom: 680),
                            ),
                          );
                          // CartItem newItem = CartItem(
                          //     name: widget.nama,
                          //     price: widget.harga * jumlah,
                          //     quantity: jumlah,
                          //     gambar: widget.gambar);
                          // ShoppingCart().addToCart(newItem);
                        },
                        child: Text(
                          "Add to Cart",
                          style: GoogleFonts.leagueSpartan(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // PRICE
            Positioned(
              bottom: 115,
              child: Text(
                'Rp ${widget.harga * jumlah}',
                style: GoogleFonts.leagueSpartan(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ),

            // DESC
            Positioned(
              bottom: 200,
              child: Container(
                width: 300,
                height: 50,
                child: Text(
                  widget.desc,
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                  maxLines: 2,
                  textAlign: TextAlign.center,
                ),
              ),
            ),

            // NAMA MENU
            Positioned(
              bottom: 285,
              child: Container(
                width: 350,
                height: 50,
                child: Text(
                  widget.nama,
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                  maxLines: 2,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
