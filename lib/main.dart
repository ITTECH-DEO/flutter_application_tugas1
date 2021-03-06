import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.deepPurple, fontSize: 20.0),
              ),
            ),
          ),
        ));
  }
}
