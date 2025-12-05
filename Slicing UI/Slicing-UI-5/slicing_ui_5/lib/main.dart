import 'package:flutter/material.dart';
import 'package:slicing_ui_5/halaman/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Slicing UI 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Homepage(),
    );
  }
}

// class Latihan extends StatelessWidget {
//   const Latihan({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(title: Center(child: Text("Latihan"),
//     ), 
//     backgroundColor: Colors.amber,
//     ),
//     body: Container(
//       padding: EdgeInsets.all(10), 
//       margin: EdgeInsets.all(10),
//       height: 300, 
//       width: double.infinity, 
//       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.blue),
//       ),
//     );
//   }
// }