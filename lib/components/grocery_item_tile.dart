import 'package:flutter/material.dart';
class GroceryItemTile extends StatelessWidget{
  final String itemName;
  final String itemPrice;
  final String imagePath;
  final color;
  void Function()? onPressed;

  GroceryItemTile({
    required this.itemName,
    required this.itemPrice,
    required this.imagePath,
    required this.color,
    required this.onPressed,
   }
);

  @override
  Widget build(BuildContext context) {
   return Container(
     child: Column(
       children: [
         //image
         //item name

         //price+button
       ]
       ,
     ),
   );
  }
  
}