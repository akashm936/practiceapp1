import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var arrColors = ["pink", "blue", "orange", "purple", "yello"];

    return MaterialApp(
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
          child: CircleAvatar(
            backgroundColor: Colors.purple,
            child: Text(('A'),style: TextStyle( fontSize: 55, fontWeight: FontWeight.bold, color: Colors.black),),
            radius: 50,


          ),
        ),
      ),
    );
  }
}


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
