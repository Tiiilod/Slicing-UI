import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:slicing_ui_3/komponen/mnKereta.dart';

class MnItem extends StatelessWidget {
  const MnItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          MnKereta(
            icon: Icon(LucideIcons.hotel, size: 35, color: Colors.blue,),
            text: "hotel",
            warna: Colors.blue.withOpacity(0.2),
          ),
          MnKereta(
            icon: Icon(LucideIcons.cardSim, size: 35, color: Colors.blue,),
            text: "Kartu",
            warna: Colors.blue.withOpacity(0.2),
          ),
          MnKereta(
            icon: Icon(LucideIcons.gift, size: 35, color: Colors.blue,),
            text: "Logistik",
            warna: Colors.blue.withOpacity(0.2),
          ),
          MnKereta(
            icon: Icon(LucideIcons.circleEllipsis, size: 35, color: Colors.blue,),
            text: "Lainnya",
            warna: Colors.blue.withOpacity(0.2),
          ),
        ],
      ),
    );
  }
}