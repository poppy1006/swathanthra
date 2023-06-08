import 'package:flutter/material.dart';
import 'package:swa/constant.dart';
import 'package:swa/screens/Auth_Screens/login_screen.dart';
import 'package:swa/screens/Auth_Screens/otp_screen.dart';
import 'package:swa/screens/Auth_Screens/reset_screen.dart';
import 'package:swa/screens/splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'swathanthra',
      color: bgclr,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: bgclr,
        
      ),
      // home: const SplashScreen(),
      // home: const LoginScreen(),
      // home: const ResetScreen(),
      home: const OTPScreen(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
