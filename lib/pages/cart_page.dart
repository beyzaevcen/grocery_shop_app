import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../model/cart_model.dart';

class CartPage extends StatelessWidget{
  const CartPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Cart")),
      body: Consumer<CartModel>(
        builder: (context,value,child){
          return Column(
            children: [
              Expanded(
                  child: ListView.builder(
                    itemCount: value.cartItems.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(value.cartItems[index][0]),
                  );
                },
              ))
            ],
          );
        }
      )
    );
  }
}