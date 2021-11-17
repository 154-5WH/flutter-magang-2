import 'package:flutter/material.dart';
import 'package:flutter_magang2/theme.dart';
import 'package:progress_state_button/progress_button.dart';

void main() => runApp(MyApp());

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: widgetAppBar(),
      body: bglogin(),

      // body: Center(
      // child:
      //Image.asset(
      // "assets/Group 202.png",
      // height: 815,
      // width: 375,
      // alignment: Alignment.topCenter,
      // ),
      // ),
    ));
  }
}
