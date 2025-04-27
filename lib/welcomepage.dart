import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practiceapp1/LoginForm.dart';
import 'package:practiceapp1/main.dart';


class WelcomePage extends StatelessWidget {

  var usernamehome = "";
  var useremail = "";
  var userphone = "" ;

  WelcomePage(this.usernamehome, this.useremail, this.userphone);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("USER DashBoard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "User Name $usernamehome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              "Email : $useremail",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              "Phone : $userphone",
              style: TextStyle(
                fontSize: 24,
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
