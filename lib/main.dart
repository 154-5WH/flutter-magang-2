import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
            backgroundColor: Colors.amber,
            leading: Image.asset("assets/logo.png")),
        body: Center(
            child: Container(
                color: Colors.white,
                width: 150,
                height: 50,
                child: const Text(
                  "calon login page aplikasi gas",
                  maxLines: 2,
                ))),
      ),
    );
  }
}
