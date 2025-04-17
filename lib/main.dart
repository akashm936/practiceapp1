import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // var arrNames = ["Ramesh", "Suresh", "ganesh", "Mahesh"];
    // var emailText = TextEditingController();
    // var passText = TextEditingController();
    var time = DateTime.now();

    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Demo app",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Container(
              width: 200,
              height: 200,
              padding: EdgeInsets.all(11),
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Today: ${DateFormat('yMMMMEEEEd').format(time)}',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                  // ElevatedButton(onPressed: (){
                  //   setState(() {
                  //
                  //   });
                  // }, child: Text('Get DateTime'))
                ],
              )),
        ),
      ),
    );
  }
}



//Login Page Ui

//
// Center(
// child: Container(
// width: 300,
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text("Sign in",style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
// Container(height: 20,),
// TextField(
// keyboardType: TextInputType.emailAddress,
// controller: emailText,
// decoration: InputDecoration(
// hintText: "Enter Email",
// focusedBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.pink,
// width: 3,
// style: BorderStyle.solid
//
// ),
// ),
// enabledBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.blue,
// width: 3,
// style: BorderStyle.solid
// )
// ),
// disabledBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.grey,
// width: 3,
// style: BorderStyle.solid
// )
// ),
// suffixIcon: Icon(Icons.email),prefixIconColor: Colors.pink,
// ),
// ),
// Container(height: 15,),
// TextField(
// controller: passText,
// obscureText: true,
// // obscuringCharacter: '*',
// decoration: InputDecoration(
// hintText: "Enter Password",
// focusedBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.pink,
// width: 3,
// style: BorderStyle.solid
// ),
// ),
// enabledBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.blue,
// width: 3,
// style: BorderStyle.solid
// )
// ),
// disabledBorder: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10),
// borderSide: BorderSide(
// color: Colors.grey,
// width: 3,
// style: BorderStyle.solid
// )
// ),
// suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.remove_red_eye)),
//
// ),
//
//
// ),
// Container(height: 20,),
// ElevatedButton(
// style: ElevatedButton.styleFrom(
// // shape: StadiumBorder(),
// shape: RoundedRectangleBorder(
// borderRadius: BorderRadius.circular(10),
// ),
// shadowColor: Colors.black,
// backgroundColor: Colors.blue,
// ),
// onPressed: (){
// String uEmail = emailText.text.toString();
// String uPass = passText.text.toString();
// print("Email : $uEmail, Password :  $uPass" );
//
// }, child: Text("Login",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),),),
// ],
// ),
// ),
// )





// Center(
// child: Card(
// elevation: 12,
// shadowColor: Colors.redAccent,
// child: Padding(
// padding: const EdgeInsets.all(11),
// child: Text(
// "Hello Akash",
// style: TextStyle(fontWeight: FontWeight.bold, fontSize: 33,color: Colors.red),
// ),
// ),
// ),
// ),




//
//
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: ListView.builder(
// itemBuilder: (context, index) {
// return Container(
// color: Colors.redAccent,
// margin: EdgeInsets.only(bottom: 11),
// child: Center(child: Text(arrNames[index], style: TextStyle(fontSize: 22))));
// },
// itemCount: arrNames.length,
// itemExtent: 100,
// ),
// ),

// List view Seperated and Circular Avator
//
// ListView.separated(
// itemBuilder: (context, index) {
// return ListTile(
// leading: CircleAvatar(
// backgroundImage: AssetImage('assets/images/flutter.png'),
// backgroundColor: Colors.deepPurple,
// ),
// title: Text(arrColors[index], style: TextStyle(fontSize: 22)),
// subtitle: Text('Number'),
// trailing: Icon(Icons.add),
// );
// },
// separatorBuilder: (context, index) {
// return Divider(height: 1, color: Colors.pink, thickness: 1,);
// },
// itemCount: arrColors.length,
// ),

// Expanded and padding / margin
// Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                   width: double.infinity,
//                   margin: EdgeInsets.only(bottom: 11),
//                   color: Colors.redAccent,
//                   height: 100,
//
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text("This is Padding Container",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
//                   ),
//                 ),
//               ),
//               Expanded(
//                 flex: 4,
//                 child: Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   color: Colors.deepPurple,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 color: Colors.teal,
//                 height: 100,
//               ),
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   color: Colors.blue,
//                   height: 100,
//                 ),
//               )
//             ],
//           ),
//         )
//       ),

// ListView , ListView Builder, List View Seperated

// adding(
//           padding: const EdgeInsets.all(8.0),
//           child: ListView.separated(
//             itemBuilder: (context, index) {
//               return Text(
//                 arrColors[index],
//                 style: TextStyle(
//                   fontSize: 22,
//                   fontWeight: FontWeight.bold,
//
//                 ),
//               );
//             },
//             itemCount: arrColors.length,
//             separatorBuilder: (context, index){
//               return Divider(
//                 color: Colors.pink,
//                 thickness: 1,
//               );
//             },
//           ),
//         ),

//
// Center(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Container(
// padding: EdgeInsets.all(8.0),
// height: 200,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(20),
// color: Colors.teal,
// ),
//
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text(
// "This is Container Text",
// style: TextStyle(
// fontSize: 18,
// fontWeight: FontWeight.bold,
// ),
// ),
// ElevatedButton(
// onPressed: () {
// print("Eleveted button is Clicked");
// },
// child: Text("Click me"),
// ),
// ],
// ),
// ),
//
// Container(
// padding: EdgeInsets.all(8.0),
// width: 150,
// height: 150,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(20),
// color: Colors.teal,
// ),
// child: Image.asset('assets/images/insta.jpg'),
// ),
//
// InkWell(
// onTap: (){
// print("user clicked on the container");
// },
// child: Container(
// padding: EdgeInsets.all(8.0),
// width: 150,
// height: 150,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(20),
// color: Colors.deepOrange,
// ),
// child: Center(
// child: InkWell(
// onTap: (){
// print("My name is Akash");
// },
// child: Text(
// "Get My Name",
// style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
// ),
// ),
// ),
// ),
// ),
// ],
// ),
// ),

//  Single Child Scroll View
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: SingleChildScrollView(
// child: Column(
// children: [
// SingleChildScrollView(
// scrollDirection: Axis.horizontal,
// child: Row(
// children: [
//
// Container(
// margin: EdgeInsets.only(right: 11,bottom: 11),
// width: 200,
// height: 200,
// color: Colors.deepOrange,
// ),
// Container(
// margin: EdgeInsets.only(right: 11,bottom: 11),
// width: 200,
// height: 200,
// color: Colors.amber,
// ),
// Container(
// margin: EdgeInsets.only(right: 11,bottom: 11),
// width: 200,
// height: 200,
// color: Colors.pink,
// ),
// Container(
// margin: EdgeInsets.only(right: 11,bottom: 11),
// width: 200,
// height: 200,
// color: Colors.lightBlue,
// ),
// ],
// ),
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.amber,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.pink,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.lightBlue,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.deepOrange,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.amber,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.pink,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// color: Colors.lightBlue,
// ),
// ],
// ),
// ),
// ),
