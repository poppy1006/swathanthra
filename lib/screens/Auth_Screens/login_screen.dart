import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Text('Log In'),
          const SizedBox(height: 10,),
          Container(child: 
          TextButton(onPressed: () {},
          child: Row(
            children: [
              Image.asset('assets/images/google_icon.png'),
              const Text('Google'),
            ],
          ),
          
          )
          ,)
        ],
      ),
    );
  }
}