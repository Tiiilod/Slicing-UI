import 'package:flutter/material.dart';
import 'package:slicing_ui_5/decoration/set.dart';
import 'package:slicing_ui_5/komponen/appbar.dart';
import 'package:slicing_ui_5/komponen/flashsale.dart';
import 'package:slicing_ui_5/komponen/iklanBanner.dart';
import 'package:slicing_ui_5/komponen/menuApp.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: ClassName.color5,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Appbar(),
              SizedBox(height: 70,),
              Iklanbanner(),
              SizedBox(height: 10,),
              Menuapp(),
              SizedBox(height: 10,),
              Flashsale()
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              // IconButton(
              //   onPressed: () {}, 
              //   icon: SizedBox(height: 30,  child: Image.asset("assets/home.png"),),
              // ),
              // IconButton(
              // onPressed: () {}, 
              // icon: SizedBox(height: 35, child: Image.asset("assets/promo.png"),),
              // ),
              // IconButton(
              // onPressed: () {}, 
              // icon: SizedBox(height: 30,child: Image.asset("assets/chat.png"),),
              // ),
              // IconButton(
              // onPressed: () {}, 
              // icon: SizedBox(height: 35,child: Image.asset("assets/shopping-bag.png"),),
              // ),
              // Yang Menggunakan Icon
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.home),
              ),
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.discount),
              ),
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.message),
              ),
              IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.badge),
              ),
            ],
          ),
      ),
    );
  }
}