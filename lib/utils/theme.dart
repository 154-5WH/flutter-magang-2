import 'package:flutter/material.dart';

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
