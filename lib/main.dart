import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Aplikasi Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama Flutter'),
        ),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "Deo Fahmawan \n"
              "1931710126 \n",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.deepPurple, fontSize: 20.0),
            ),
          ),
        ),
      )));
}
