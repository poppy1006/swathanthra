import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:swa/constant.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: bgclr,
      color: navclr,
      animationCurve: Curves.easeInOutBack,
      animationDuration: const Duration(milliseconds: 300),
      items: const [
        Icon(Icons.home_outlined, size: 30,color: Colors.white,),
        Icon(Icons.notifications_outlined, size: 30,color: Colors.white,),
        Icon(Icons.person_outline, size: 30,color: Colors.white,),
      ]
    );
  }
}




// bottomNavigationBar:  CurvedNavigationBar(
//         backgroundColor: bgclr,
//         color: Color.fromARGB(255, 0, 105, 185),
//         animationCurve: Curves.easeInOutBack,
//         animationDuration: Duration(milliseconds: 300),
//         items: [
//           Icon(Icons.add, size: 40,),
//           Icon(Icons.list, size: 40),
//           Icon(Icons.compare_arrows, size: 40),
//         ]


