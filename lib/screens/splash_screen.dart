// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:google_fonts/google_fonts.dart';


// class SplashScreen extends StatelessWidget {
//   const SplashScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     var _mediaQuery = MediaQuery.of(context);
//     return Container(
//       color: Color.fromARGB(255, 11, 2, 67),
//       child: Column(
//        children: [
//         SizedBox(height: _mediaQuery.size.height * 0.2,),
//         Image.asset('assets/images/splash.png'),
//         SizedBox(height: _mediaQuery.size.height * 0.02,),
//         SizedBox(height: 40,),
//         Text('Swathanthra',
//         textAlign: TextAlign.center,
//         style:GoogleFonts.rubik(
//           decoration: TextDecoration.none,
//           fontWeight: FontWeight.w600,
//           fontSize: 40,
//           color: Colors.white,
//           )
//         ),
//        ],
//       ),
//     );
//   }
// }


import 'dart:async';  
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swa/constant.dart';
import 'package:swa/screens/Auth_Screens/login_screen.dart';
  
  
// void main() {
//   runApp(const MyApp());
//   }  
  
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
  
//   @override  
//   Widget build(BuildContext context) {  
//     return const MaterialApp(  
//       home: MyHomePage(),  
//       debugShowCheckedModeBanner: false,  
//     );  
//   }  
// }  
  
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  
  @override  
  SplashScreenState createState() => SplashScreenState();  
}  
class SplashScreenState extends State<SplashScreen> {  
  @override  
  void initState() {  
    super.initState();  
    Timer(const Duration(seconds: 2),  
            ()=>Navigator.pushReplacement(context,  
            MaterialPageRoute(builder:  
                (context) => const EndSplash()  
            )  
         )  
    );  
  }  
  @override  
  Widget build(BuildContext context) { 
    var _mediaQuery = MediaQuery.of(context); 
    return Container( 
      color: bgclr,   
      //child:const Image(image: AssetImage('assets/Logo.png'))  
      child: Column(
        children: [
          SizedBox(height: _mediaQuery.size.height * 0.2,),
          Image.asset('assets/images/splash.png'),
          SizedBox(height: _mediaQuery.size.height * 0.2,),
          SizedBox(height: 15,),
          Text('SWATHANTHRA',
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
 

 class EndSplash extends StatelessWidget {
  const EndSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const LoginScreen();
  }
}