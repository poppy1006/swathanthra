import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatelessWidget {
const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Container(
      child: Column(
        children: [
         Text('Log In',
         textAlign: TextAlign.center,
         style:GoogleFonts.rubik(
          decoration: TextDecoration.none,
          fontWeight: FontWeight.w600,
          fontSize: 40,
          color: Colors.white,
          )
        ),
        ],
      ),
    );
  }
}