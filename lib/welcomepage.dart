import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practiceapp1/main.dart';

class WelcomePage extends StatelessWidget {
  var username;
  WelcomePage( this.username);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("USER DashBoard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome $username",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: Text("Clicked To Back"),
            ),
          ],
        ),
      ),
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
