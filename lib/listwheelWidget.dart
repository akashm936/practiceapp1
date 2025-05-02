import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListWheelScrollWidget extends StatefulWidget {
  @override
  State<ListWheelScrollWidget> createState() => _ListWheelScrollWidget();
}

class _ListWheelScrollWidget extends State<ListWheelScrollWidget> {
  var arrIndex = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListWheelScrollView Widget"),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListWheelScrollView(
          itemExtent: 600,
          physics: FixedExtentScrollPhysics(),
          children:
              arrIndex
                  .map(
                    (value) => Container(
                      child: Center(
                        child: Text("$value", style: TextStyle(fontSize: 22)),
                      ),
                      width: 400,
                      color: Colors.purple,
                    ),
                  )
                  .toList(),
        ),
      ),
    );
  }
}
