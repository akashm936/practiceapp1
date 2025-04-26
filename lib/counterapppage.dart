
import 'package:flutter/material.dart';


class Counterapp extends StatefulWidget {

  @override
  State<Counterapp> createState() => _CounterappState();
}

class _CounterappState extends State<Counterapp> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {

    void IncreaseCounter(){
      counter++;
      print(counter);
      setState(() {

      });
    }

    return Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Counter : $counter ",style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
        ElevatedButton(
            onPressed: IncreaseCounter, child: Text("Increase Count",style: TextStyle(color: Colors.black, fontSize: 22))),
      ],
    ));
  }
}