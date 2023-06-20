import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:swa/constant.dart';
import 'package:swa/screens/widgets/navbar.dart';


class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
// APPBAR //
      appBar: AppBar(
        backgroundColor: bgclr,
        elevation: 0,
        leading:IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)), 
        title: Text("Notification",
        style: GoogleFonts.rubik(
          fontSize: 24,
          fontWeight: FontWeight.w600,
        ),),
        centerTitle: true,
      ),
// BOTTOM NAVBAR //
      bottomNavigationBar:  BottomNavBar(),
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
            NotificationTabs(),
            NotificationTabs(),
            NotificationTabs(),
            NotificationTabs(),
            NotificationTabs(),
            NotificationTabs(),
        ],
      ),


      
        ),
      ),
     );  
  }
}








// NOTIFICATION TABS //

class NotificationTabs extends StatelessWidget {
  const NotificationTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Consession",
              style: GoogleFonts.rubik(
                color: whiteclr,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              ),
              Text("Accepted",
              style: GoogleFonts.rubik(
                color: whiteclr,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              ),
            ],
          ),
          SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("04 Jul 22",
              style: GoogleFonts.rubik(
                color: btnclr,
                fontWeight: FontWeight.w400,
                fontSize: 16,
              ),),
              Text("03:24 PM"),
              // SizedBox(height: 30,)
            ],
            
          ),
          SizedBox(height: 20,)
        ],
      ),
      
    );
  }
}


// BOTTOM NAVBAR //

// class BottomNavBar extends StatelessWidget {
//   const BottomNavBar({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return CurvedNavigationBar(
//       backgroundColor: bgclr,
//       color: Color.fromARGB(255, 0, 105, 185),
//       animationCurve: Curves.easeInOutBack,
//       animationDuration: Duration(milliseconds: 300),
//       items: [
//         Icon(Icons.add, size: 40,),
//         Icon(Icons.list, size: 40),
//         Icon(Icons.compare_arrows, size: 40),
//       ]

//       );
//   }
// }