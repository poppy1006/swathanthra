import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Container(
      color: Colors.blue,
      child: Column(
       children: [
        SizedBox(height: _mediaQuery.size.height * 0.2,),
        Image.asset('assets/images/splash.png'),
        SizedBox(height: _mediaQuery.size.height * 0.02,),
        Text('Swathanthra',
        textAlign: TextAlign.center,
        style:GoogleFonts.rubik(
          decoration: TextDecoration.none,
          fontWeight: FontWeight.w600,
          fontSize: 40,
          color: Colors.white,
          )
        ),
        // SizedBox(height: _mediaQuery.size.height * 0.02,),
        // IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_forward,),
        // style: ButtonStyle(padding: MaterialStateProperty.all(const EdgeInsets.all(15))),
        // ),
        
       ],
      ),
    );
  }
}