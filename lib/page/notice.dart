import 'package:flutter/material.dart';
import 'package:flutter_magang2/utils/theme.dart';

void main() => runApp(const notice());

class notice extends StatelessWidget {
  const notice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: widgetAppBar(),
      backgroundColor: Colors.amber,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          "assets/notice.png",
        ),
      ),
    ));
  }
}
