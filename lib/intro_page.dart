import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget{
  const IntroPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //logo
          Padding(
            padding: const EdgeInsets.only(left: 80.0,right: 80.0,top: 160,bottom:10),
            child: Image.asset('lib/images/strawberry.png'),
          ),

           Padding(
            padding: const EdgeInsets.all(80.0),

            child: Text(
              "We deliver groceries at your doorstep",
              textAlign: TextAlign.center,
              style: GoogleFonts.notoSerif(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10.0),

          //fresh items every day
           Text(
             "Fresh items everyday",
             style: TextStyle(
               color: Colors.grey[600],
               fontSize: 20.0
             ),
           ),

          const Spacer(),
          GestureDetector(
            child: Container(
              decoration:BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
               padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Get Started",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}