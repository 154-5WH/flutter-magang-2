import 'package:flutter/material.dart';
import 'package:flutter_magang2/utils/theme.dart';

class Notice extends StatelessWidget {
  const Notice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: widgetAppBar(),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 74,
            right: 75,
            left: 80,
          ),
          child: Image.asset(
            "assets/notice.png",
            height: 228,
            width: 228,
          ),
        ),
      ),
    );
  }
}
