import 'package:flutter/material.dart';
import 'package:flutter_magang2/utils/theme.dart';
import 'package:flutter_magang2/utils/loginutils.dart';

void main() => runApp(const masukpak());

// ignore: must_be_immutable
class masukpak extends StatefulWidget {
  const masukpak({Key? key}) : super(key: key);

  @override
  State<masukpak> createState() => _masukpakState();
}

class _masukpakState extends State<masukpak> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: birunyacinta(),
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: widgetAppBar(),
          body: const LoginPageAwal(),
        ));
  }
}
