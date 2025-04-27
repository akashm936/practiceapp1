import 'dart:async';

import 'package:flutter/material.dart';
import 'package:practiceapp1/main.dart';
import 'package:practiceapp1/welcomepage.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MyHomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Center(child: Image.asset("assets/images/flutter.png",width: 150,height: 150,) ),
    );
  }
}
