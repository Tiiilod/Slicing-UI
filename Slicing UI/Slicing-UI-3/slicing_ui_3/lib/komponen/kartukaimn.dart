import 'package:flutter/material.dart';

class KartuKAImn extends StatelessWidget {
  final Widget icon;
  final String text;
  const KartuKAImn({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        icon,
        Text(text, style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
      ],
    );
  }
}