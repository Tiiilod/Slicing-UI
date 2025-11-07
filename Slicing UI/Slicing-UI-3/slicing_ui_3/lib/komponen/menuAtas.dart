import 'package:flutter/material.dart';
import 'package:slicing_ui_3/komponen/button.dart';

class MenuAtas extends StatelessWidget {
  const MenuAtas({super.key});

  @override
  Widget build(BuildContext context) {
    //
    return Padding(
      padding: const EdgeInsets.all(10), // P
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Selmat Datang",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Fulan bin Fulan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(spacing: 10, children: [Button1(), Button1(), Button1()]),
        ],
      ),
    );
  }
}