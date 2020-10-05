import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  double radius = 100;
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        bottomOpacity: 100.0,
        title: Text(
          'I Am Rich',
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(child: Image.asset('assets/diamond.png')),
    ),
  ));
}

ClipRRect bottomNavigationBar(double radius) {
  return ClipRRect(
    borderRadius: BorderRadius.only(
        topLeft: Radius.circular(radius), topRight: Radius.circular(radius)),
    child: Container(
      height: 70,
      width: 30,
      color: Colors.blueGrey[800],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          MaterialButton(
            onPressed: () {},
            height: 60,
            elevation: 30,
            minWidth: 60,
            child: Icon(Icons.exposure_neg_1),
            color: Colors.green,
            shape: CircleBorder(),
          ),
          MaterialButton(
            onPressed: () {},
            child: Icon(Icons.add),
            height: 60,
            minWidth: 60,
            elevation: 30,
            color: Colors.green,
            shape: CircleBorder(),
          ),
        ],
      ),
    ),
  );
}
