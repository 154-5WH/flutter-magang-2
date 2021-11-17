import 'package:flutter/material.dart';
import 'package:flutter_magang2/utils/theme.dart';
import 'package:flutter_magang2/utils/loginutils.dart';
import 'package:progress_state_button/progress_button.dart';

void main() => runApp(MyApp());

// ignore: must_be_immutable
class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: const MaterialColor(
          (0xFF104B97),
          <int, Color>{
            50: Color(0xFF104B97),
            100: Color(0xFF104B97),
            200: Color(0xFF104B97),
            300: Color(0xFF104B97),
            400: Color(0xFF104B97),
            500: Color(0xFF104B97),
            600: Color(0xFF104B97),
            700: Color(0xFF104B97),
            800: Color(0xFF104B97),
            900: Color(0xFF104B97),
          },
        )),
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
