import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const SizedBox(height: 50.0,),
const Padding(
  padding: const EdgeInsets.symmetric(horizontal: 24.0),
  child:   Text("Good morning babe<3"),
),
            const SizedBox(height: 4.0,),
            //lets order fresh items for you
 Padding(
  padding: const EdgeInsets.symmetric(horizontal: 24.0),
  child:   Text(
      "Let's order fresh items for you!",
  style: GoogleFonts.notoSerif(
    fontSize: 36.0,
    fontWeight: FontWeight.bold,
  ),
  ),
),
            //divider

            //fresh items+grid
          ],

        ),
      ),

    );
  }
}