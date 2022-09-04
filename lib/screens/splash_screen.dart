import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
       children: [
        SizedBox(height: 200,),
        Image.asset('assets/images/splash.png'),
        SizedBox(height: 25,),
        
       ],
      ),
    );
  }
}