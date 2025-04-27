import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practiceapp1/LoginForm.dart';
import 'package:practiceapp1/main.dart';

class WelcomePage extends StatelessWidget {
  var username1;
  var userpass1;
  var userconfpass1;
  WelcomePage( this.username1, this.userpass1,this.userconfpass1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("USER DashBoard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome $username1",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              "Welcome $userpass1",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              "Welcome $userconfpass1",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginForm()),
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
