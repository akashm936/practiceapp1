import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practiceapp1/welcomepage.dart';

class LoginForm extends StatelessWidget{

  var username = TextEditingController();
  var useremail = TextEditingController();
  var userphoneno = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Form", style: TextStyle(fontSize: 22,),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 300,
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sign up",style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  TextField(
                    controller: username,
                    decoration: InputDecoration(
                      hintText: "Enter User Name",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3,
                          color: Colors.black,
                        )
                      )
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: useremail,
                    decoration: InputDecoration(
                      hintText: "Enter Email",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 3,
                              color: Colors.black,
                            )
                        )
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: userphoneno,
                    decoration: InputDecoration(
                      hintText: "Enter phone number",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 3,
                              color: Colors.black,
                            )
                        )
                    ),
                  ),
                  SizedBox(height: 10,),
                  ElevatedButton(onPressed: (){
                    print("${username.text.toString()}, ${useremail.text.toString()}, ${userphoneno.text.toString()}");
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomePage(username.text.toString(),useremail.text.toString(),userphoneno.text.toString())));
                  }, child: Text("Submit"))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
  
}
