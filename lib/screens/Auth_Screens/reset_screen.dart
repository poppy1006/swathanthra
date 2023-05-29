import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:swa/constant.dart';

class ResetScreen extends StatelessWidget {
  const ResetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgclr,
        elevation: 0,
        leading:  SizedBox(height: 20, width: 20, 
        child: 
        Icon(Icons.arrow_back_ios),
       ),
      ),
      backgroundColor: bgclr,

      body: Container(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}