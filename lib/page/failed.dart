import 'package:flutter/material.dart';
import 'package:flutter_magang2/page/succes.dart';
import 'package:flutter_magang2/utils/theme.dart';

void main() => runApp(const gagal());

class gagal extends StatelessWidget {
  const gagal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: widgetAppBar(),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 50,
                right: 75,
                left: 80,
              ),
              child: Image.asset(
                "assets/sorry.png",
                height: 228,
                width: 228,
              ),
            ),
            padding: const EdgeInsets.only(),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(
                top: 50,
                bottom: 10,
              ),
              child: Text(
                "Yeey !",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.normal,
                    color: Colors.red),
              ),
            ),
          ),
          const Text(
            "Data yang Anda masukan salah.",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Silahkan coba kembali.",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 15,
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 200,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 48,
                    width: 128,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const berhasilpak()));
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      label: const Text(
                        "Kembali",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.white, width: 3),
                        borderRadius: BorderRadius.circular(17),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: 48,
                    width: 140,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const berhasilpak()));
                      },
                      icon: const Icon(
                        Icons.restore_rounded,
                        color: Colors.indigo,
                      ),
                      label: const Text(
                        "Kirim",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                                color: Colors.indigo, width: 3),
                            borderRadius: BorderRadius.circular(17),
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
