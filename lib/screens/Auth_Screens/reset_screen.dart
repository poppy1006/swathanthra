import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swa/constant.dart';

class ResetScreen extends StatelessWidget {
  const ResetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
// APPBAR //
      appBar: AppBar(
        backgroundColor: bgclr,
        elevation: 0,
        leading:Icon(Icons.arrow_back_ios), 
      ),
// BODY //
      backgroundColor: bgclr,
      body: Container(
        padding: EdgeInsets.all(30),
        
        child: Column(
          // Alignment //
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 60,),

          Text("Reset Password",
          style: GoogleFonts.rubik(
          decoration: TextDecoration.none,
          fontWeight: FontWeight.w600,
          fontSize: 40,
          color: Colors.white,
           ),
          ),
          SizedBox(height: 20,),
// RICH RICH //
           RichText(
         text: TextSpan(
         style:  const TextStyle(
        //  fontSize: 14.0,
         color: whiteclr,
        ),
         children: <TextSpan>[
         TextSpan(text: 'Please enter your ',style: GoogleFonts.rubik(fontSize: 18,fontWeight: FontWeight.w700)),
         TextSpan(text: 'email adress or', style: GoogleFonts.rubik(fontSize: 18,fontWeight: FontWeight.w400)),
        ],
       ),
      ),

      RichText(
         text: TextSpan(
         style:  const TextStyle(
        //  fontSize: 14.0,
         color: whiteclr,
        ),
         children: <TextSpan>[
         TextSpan(text: 'Phone number ',style: GoogleFonts.rubik(fontSize: 18,fontWeight: FontWeight.w400)),
         TextSpan(text: 'to  reset your password', style: GoogleFonts.rubik(fontSize: 18,fontWeight: FontWeight.w700)),
        ],
       ),
      ),
 
      const SizedBox(height: 70,),

      TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: txtclr,
            border: OutlineInputBorder(
               borderSide: BorderSide.none,
               borderRadius: BorderRadius.circular(8)
             ),
             hintText: 'Enter Email Address or Phone Number'
           ),
          ),

          SizedBox(height: 40,),

      Align(
       alignment: Alignment.center, 
        child: 
          SizedBox(height: 54, width: 332,child:
           TextButton(
               child: Text("Send",style: TextStyle(
                 fontSize: 25
                 ),
               ),
               onPressed: () {},
               style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                   foregroundColor: bgclr,
                   elevation: 2,
                   backgroundColor: btnclr,),
             ),
           ),
          ),



        ],
      ),


      
        ),
      );
    
  }
}