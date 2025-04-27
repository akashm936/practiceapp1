import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practiceapp1/calculatorapp.dart';
import 'package:practiceapp1/main.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("USER DashBoard"),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> MyHomePage()));
      }, child: Text("Clicked To Back"))),
    );
  }
}


//Container(
//       width: double.infinity,
//       height: double.infinity,
//       child: Column(
//         children: [
//           ConstrainedBox(
//             constraints: BoxConstraints(
//               maxWidth: 200,
//               maxHeight: 200,
//               minWidth: 50,
//               minHeight: 50,
//             ),
//             child: Container(
//                 color: Colors.yellow,
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text("Akash", style: TextStyle(fontSize: 22)),
//                 )),
//           ),
//         ],
//       ),
//     );