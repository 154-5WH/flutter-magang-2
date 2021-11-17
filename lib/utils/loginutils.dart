import 'package:flutter/material.dart';

Widget bglogin() {
  return Padding(
      padding: const EdgeInsets.only(
        top: 60.0,
        left: 15.0,
        right: 15.0,
      ),
      child: Stack(children: [
        Image.asset(
          "assets/Group 202.png",
          height: 815,
          width: 375,
          alignment: Alignment.topCenter,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 20,
            left: 20,
            top: 100,
          ),
          child: TextFormField(
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              hintText: "contoh: 812xxxxxxx",
              labelText: "Nomor Seluler",
              // icon: const Icon(Icons.phone),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(5.0)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 20,
            left: 20,
            top: 185,
          ),
          child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "********",
                labelText: "Password",
                // icon: const Icon(Icons.people),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                suffixIcon: GestureDetector(),
              )),
        ),
      ]));
}
