import 'package:flutter/material.dart';
import 'package:food_order/widgets/cart/cart_item.dart';

class HistoryDetailCard extends StatelessWidget {
  const HistoryDetailCard({
    super.key,
    required this.widthKuning,
    required this.heightKuning,
    required this.widthPutih,
    required this.heightPutih,
  });
  final double widthKuning;
  final double heightKuning;
  final double widthPutih;
  final double heightPutih;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: widthKuning,
          height: heightKuning,
          decoration: BoxDecoration(
            color: const Color(0xFFFFD65C),
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                color: Color(0x99000000),
                blurRadius: 10,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        Container(
          width: widthPutih,
          height: heightPutih,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(6),
            boxShadow: const [
              BoxShadow(
                color: Color(0x99000000),
                blurRadius: 10,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        const Positioned(
          top: 15,
          left: 15,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage("lib/asset/steak.png"),
                          fit: BoxFit.contain,
                          width: 55,
                          height: 55,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4),
                          child: CartItem(
                              item: "Tenderloin Steak", price: "Rp 90.000"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 80),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("lib/asset/juice.png"),
                          fit: BoxFit.contain,
                          width: 55,
                          height: 55,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4),
                          child: CartItem(
                              item: "Orange Juice", price: "Rp 15.000"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 70),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("lib/asset/friednoodle.png"),
                          fit: BoxFit.contain,
                          width: 55,
                          height: 55,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4),
                          child: CartItem(
                              item: "Yamien Manis", price: "Rp 15.000"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 80),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("lib/asset/hotramen.png"),
                          fit: BoxFit.contain,
                          width: 55,
                          height: 55,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: CartItem(
                              item: "Hot Ramen", price: "Rp 15.000"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("lib/asset/nasgorseafood.png"),
                        fit: BoxFit.contain,
                        width: 55,
                        height: 55,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: CartItem(
                            item: "Nasi Goreng Seafood", price: "Rp 15.000"),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
