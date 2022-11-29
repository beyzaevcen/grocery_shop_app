import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier{

  //list of items on sale
  final List _shopItems=[
    ["Strawbery","4.00","lib/images/strawberry.png",Colors.green],
    ["Orange","3.00","lib/images/orange.png",Colors.deepOrange],
    ["Steak","10.00","lib/images/steak.png",Colors.brown],
    ["Wine","8.00","lib/images/wine.png",Colors.red],

];

  get shopItems=> _shopItems;
  }
