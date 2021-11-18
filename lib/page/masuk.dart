import 'package:flutter/material.dart';
import 'package:flutter_magang2/utils/theme.dart';
import 'package:flutter_magang2/utils/loginutils.dart';

void main() => runApp(const Masukpak());

class Masukpak extends StatefulWidget {
  const Masukpak({Key? key}) : super(key: key);

  @override
  State<Masukpak> createState() => _MasukpakState();
}

class _MasukpakState extends State<Masukpak> {
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
