import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier{

  //list of items on sale
  final List _shopItems=[
    ["Strawbery","4.00","lib/images/strawberry.png",Colors.green],
    ["Orange","3.00","lib/images/orange.png",Colors.deepOrange],
    ["Steak","10.00","lib/images/steak.png",Colors.brown],
    ["Wine","8.00","lib/images/wine.png",Colors.red],

];

  //list of card items
  List _cartItems =[];

  get cartItems => _cartItems;


  get shopItems=> _shopItems;
  //add items to card
void addItemToCart(int index){
  _cartItems.add(_shopItems[index]);
  notifyListeners();
  }
//remove item frrom card
void removeItems(int index){
  _cartItems.removeAt(index);
  notifyListeners();
  }

//calculate total price
String calculateTotal(){
  double totalPrice=0;
  for(int i=0;i <cartItems.length;i++){
    totalPrice+=double.parse(_cartItems[i][i]);
  }
  return totalPrice.toStringAsFixed(2);
}


  }
