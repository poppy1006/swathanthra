import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:swa/constant.dart';
// OTP Package
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({super.key});

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
      body: SingleChildScrollView(child: 
      Container(
        padding: EdgeInsets.all(30),
        
        child: Column(
          // Alignment //
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 60,),

          Text("Verify Code",
          style: GoogleFonts.rubik(
          decoration: TextDecoration.none,
          fontWeight: FontWeight.w600,
          fontSize: 40,
          color: Colors.white,
           ),
          ),
          SizedBox(height: 20,),

          Text("Check your SMS inbox, we have sent",
          style: GoogleFonts.rubik(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: whiteclr,
             ),
            ),
// RICH RICH //
      RichText(
         text: TextSpan(
         style:  const TextStyle(
        //  fontSize: 14.0,
         color: whiteclr,
        ),
         children: <TextSpan>[
         TextSpan(text: 'you the code at ',style: GoogleFonts.rubik(fontSize: 18,fontWeight: FontWeight.w400)),
         TextSpan(text: '+91 9074668291', style: GoogleFonts.rubik(fontSize: 18,fontWeight: FontWeight.w700)),
        ],
       ),
      ),
 
      const SizedBox(height: 70,), 

      OTPTextField(
        length: 4,
        width: MediaQuery.of(context).size.width,
        fieldWidth: 40,
        style: TextStyle(
          fontSize: 20
          ),
          textFieldAlignment: MainAxisAlignment.spaceEvenly,
          fieldStyle: FieldStyle.box,
          otpFieldStyle: OtpFieldStyle(backgroundColor: whiteclr,
          // enabledBorderColor: Colors.blue
          ),
        ),

       const SizedBox(height: 70,),


      Align(
       alignment: Alignment.center, 
        child: 
          SizedBox(height: 54, width: 332,child:
           TextButton(
               onPressed: () {},
               style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                   foregroundColor: bgclr,
                   elevation: 2,
                   backgroundColor: btnclr,),
               child: Text("Verify",style: GoogleFonts.rubik(
                fontSize: 18,
                fontWeight: FontWeight.w700,
               ),
               ),
             ),
           ),
          ),

          SizedBox(height: 40,),

          Align(
            child: Text("This session will end in 60 Seconds",style: GoogleFonts.inter(
              fontSize: 13,fontWeight: FontWeight.w400,
              letterSpacing: 0.325,
              color: whiteclr,
            ),
            ),
          ),

        Align(
          child: 
          RichText(
         text: TextSpan(
         style:  const TextStyle(
        //  fontSize: 14.0,
         color: whiteclr,
        ),
         children: <TextSpan>[
         TextSpan(text: "Didn't receive a code? ",style: GoogleFonts.rubik(fontSize: 13,fontWeight: FontWeight.w400)),
         TextSpan(text: "Resend Code", style: GoogleFonts.rubik(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.red,decoration: TextDecoration.underline)),
        ],
       ),
      ),
     ),



        ],
      ),


      
        ),
      ),
      );
    
  }
}