import 'package:flutter/material.dart';
import 'package:flutter_magang2/page/belum_ada.dart';
import 'package:flutter_magang2/page/failed.dart';
import 'package:flutter_magang2/utils/theme.dart';

void main() => runApp(const berhasilpak());

class berhasilpak extends StatelessWidget {
  const berhasilpak({Key? key}) : super(key: key);

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
                "assets/done.png",
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
            "Device Anda telah berhasil diperbarui,",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Silahkan Login kembali",
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 200,
                  ),
                  child: SizedBox(
                    height: 48,
                    width: 251,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const gagal()));
                      },
                      icon: const Icon(
                        Icons.login_rounded,
                        color: Colors.white,
                      ),
                      label: const Text(
                        "Login",
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
