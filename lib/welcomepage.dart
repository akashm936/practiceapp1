import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: 200,
        maxHeight: 200,
        minWidth: 100,
        minHeight: 100,
      ),
      child: Container(
        width: 100,
          height: 100,
          color: Colors.yellow,
          child: Text("Hello ", style: TextStyle(fontSize: 22))),
    );
  }
}
