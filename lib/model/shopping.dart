import 'package:food_order/model/cartitem.dart';

class ShoppingCart {
  List<CartItem> cartItems = [];

  void addToCart(CartItem newItem) {
    cartItems.add(newItem);
  }
}