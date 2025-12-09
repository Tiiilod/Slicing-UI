import 'package:flutter/material.dart';
import 'package:slicing_ui_6/flashsale.dart';
import 'package:google_fonts/google_fonts.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Color(0xffFFD6C4),
      body: SingleChildScrollView(
        child: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Flash Sale",
                style: GoogleFonts.openSans(  
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ),
            Flashsale(),
            SizedBox(height: 10,),
            Flashsale(),
            SizedBox(height: 10,),
            Flashsale(),
            SizedBox(height: 10,),
            Flashsale(),
          ],
        ),
      ),
    );
  }
}