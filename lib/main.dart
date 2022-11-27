import 'package:flutter/material.dart';
import 'package:grocery_shop_app/pages/intro_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
  }
}
