import 'package:flutter/material.dart';
import 'package:slicing_ui_2/komponen.dart/atas1.dart';
import 'package:slicing_ui_2/komponen.dart/container2.dart';
import 'package:slicing_ui_2/komponen.dart/container3.dart';
import 'package:slicing_ui_2/komponen.dart/container4.dart';
import 'package:slicing_ui_2/komponen.dart/container5.dart';
import 'package:slicing_ui_2/komponen.dart/container6.dart';
import 'package:slicing_ui_2/komponen.dart/container7.dart';

class Page01 extends StatelessWidget {
  const Page01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
          children: [
          Atas1(),
          SizedBox(height: 28,),
          container2(),
          SizedBox(height: 28,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Container3(), Container3(), Container3(), Container3(), Container3(),],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Container4(), Container4(), Container4(), Container4(), Container4(),],
          ),
          SizedBox(height: 30,),
          Container5(),
          SizedBox(height: 30,),
          Container6(),
          Container7(),
         ],
         ),
       ),
        bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.circle),
              ),
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.circle),
              ),
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.circle),
              ),
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.circle),
              ),
            ],
          ),
      ),
    );
  }
}