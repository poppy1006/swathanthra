import 'package:flutter/material.dart';
import 'package:swa/screens/splash_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'swathanthra',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.blue
        
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}