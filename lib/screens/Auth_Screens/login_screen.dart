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
          const Text('Log In',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 44,
            
            ),),
            Text('Test data',style: GoogleFonts.rubik(fontSize: 50),),
        ],
      ),
    );
  }
}