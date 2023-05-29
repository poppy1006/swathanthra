import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swa/constant.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatelessWidget {
const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold( backgroundColor: bgclr, body:
    Container(
      
      padding: EdgeInsets.all(40),
      color: bgclr,
      child:SingleChildScrollView(
        child: 
      Column(
        children: [
          const SizedBox(height: 100,),
          Row(children: [Text('Log In',
         textAlign: TextAlign.left,
         style:GoogleFonts.rubik(
          decoration: TextDecoration.none,
          fontWeight: FontWeight.w600,
          fontSize: 40,
          color: Colors.white,
           )
          ),
         ],
        ), 
        const SizedBox(height: 120,),

        SizedBox(height: 54, width: 166,child: 
          TextButton(onPressed: () {},style: TextButton.styleFrom(
            backgroundColor: whiteclr,
          ),
           child: Row(
            children:const [
              SizedBox(width: 30,),
              Text('G',style: TextStyle(
                color: bgclr,
                fontWeight: FontWeight.w900,
                fontSize: 40,
              ),
              ),

              SizedBox(width: 10,),
              
              Text('Google',textAlign: TextAlign.center,
              style: TextStyle(
                color: bgclr,
                fontWeight: FontWeight.w400,
                fontSize: 14,
                
              ),)
            ],
           )
           )
           ,),

           const SizedBox(height: 20,),
           const Text('or', style: TextStyle(
            color: whiteclr ,
            fontWeight: FontWeight.w400,
            fontSize: 15,
            ),),
           SizedBox(height: 20,),

        TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: txtclr,
            border: OutlineInputBorder(
               borderSide: BorderSide.none,
               borderRadius: BorderRadius.circular(8)
             ),
             hintText: 'example@domain.com'
           ),
          ),

          const SizedBox(height: 20,),

 
         
          TextField(
          obscureText: true,
          decoration: InputDecoration(
            filled: true,
            fillColor: txtclr,
            border: OutlineInputBorder(
               borderSide: BorderSide.none,
               borderRadius: BorderRadius.circular(8)
             ),
             hintText: '***********',
             suffixIcon: IconButton(onPressed: () {}, icon: const Icon(Icons.visibility))
           ),
          ),
          


           SizedBox(height: 40,),



          SizedBox(height: 54, width: 166,child:
          TextButton(onPressed: () {}, style: TextButton.styleFrom(
            backgroundColor: btnclr, 
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Login',textAlign: TextAlign.left,
              style: TextStyle(
                color: bgclr,
                fontWeight: FontWeight.w900,
                fontSize: 18,
                
              ),)
            ],
          )
         )
        )

        ],
      ),),
    )
    );
  }
}