import 'package:flutter/material.dart';

ThemeData birunyacinta() {
  return ThemeData(
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
  ));
}

AppBar widgetAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.amber,
    title: Image.asset(
      "assets/logo.png",
      height: 42,
      width: 105,
    ),
    actions: <Widget>[
      IconButton(
        icon: const Icon(
          Icons.fingerprint,
          color: Colors.black,
        ),
        onPressed: () {},
      ),
    ],
  );
}
