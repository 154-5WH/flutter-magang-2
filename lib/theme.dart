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

Widget bglogin() {
  return Padding(
      padding: const EdgeInsets.only(
        top: 60.0,
        left: 15.0,
        right: 15.0,
      ),
      child: Container(
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
                ;
                return null;
              },
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "contoh: 812xxxxxxx",
                labelText: "Nomor Seluler",
                // icon: const Icon(Icons.phone),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0)),
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
              ),
            ),
          ),
        ]),
      ));
}
      

  // ProgressButton.icon(iconedButtons: {
    // ButtonState.idle: IconedButton(
        // text: "Send",
        // icon: Icon(Icons.send, color: Colors.white),
        // color: Colors.deepPurple.shade500),
    // ButtonState.loading:
        // IconedButton(text: "Loading", color: Colors.deepPurple.shade700),
    // ButtonState.fail: IconedButton(
        // text: "Failed",
        // icon: Icon(Icons.cancel, color: Colors.white),
        // color: Colors.red.shade300),
    // ButtonState.success: IconedButton(
        // text: "Success",
        // icon: Icon(
          // Icons.check_circle,
          // color: Colors.white,
        // ),
        // color: Colors.green.shade400)
  // }, onPressed: onPressed, state: ButtonState.idle);

