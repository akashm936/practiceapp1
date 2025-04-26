import 'package:flutter/material.dart';

class CalculatorApp extends StatefulWidget {
  State<CalculatorApp> createState() => CalculatorAppState();
}

class CalculatorAppState extends State<CalculatorApp> {
  var no1Controller = TextEditingController();
  var no2Controller = TextEditingController();

  var result = "result";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 4,
                    color: Colors.black
                  )
                )
              ),
              keyboardType: TextInputType.number,
              controller: no1Controller,
              style: TextStyle(fontSize: 22, color: Colors.orange),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 4,
                    color: Colors.black
                  )
                )
              ),
              keyboardType: TextInputType.number,
              controller: no2Controller,
              style: TextStyle(fontSize: 22, color: Colors.orange),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  var no1 = int.parse(no1Controller.text.toString());
                  var no2 = int.parse(no2Controller.text.toString());

                  var sum = no1 + no2;
                  result = "Addition of $no1 and $no2 is $sum";
                  setState(() {

                  });
                },
                child: Text("Add"),
              ),
              ElevatedButton(
                onPressed: () {
                  var no1 = int.parse(no1Controller.text.toString());
                  var no2 = int.parse(no2Controller.text.toString());


                  var sub = no1 - no2;

                  result = "Subtraction of $no1 and $no2 is $sub";
                  setState(() {

                  });
                },
                child: Text("Sub"),
              ),
              ElevatedButton(
                onPressed: () {
                  var no1 = int.parse(no1Controller.text.toString());
                  var no2 = int.parse(no2Controller.text.toString());

                  var div = no1 / no2;
                  result = "Division of $no1 and $no2 is $div";
                  setState(() {

                  });
                },
                child: Text("Div"),
              ),
              ElevatedButton(
                onPressed: () {
                  var no1 = int.parse(no1Controller.text.toString());
                  var no2 = int.parse(no2Controller.text.toString());

                  var mul = no1 * no2;
                  result = "Multiplication of $no1 and $no2 is $mul";
                  setState(() {

                  });
                },
                child: Text("Mul"),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                result,
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
