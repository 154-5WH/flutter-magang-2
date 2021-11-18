import 'package:flutter/material.dart';
import 'package:flutter_magang2/page/masuk.dart';
import 'package:flutter_magang2/page/sudah_ada.dart';
import 'package:flutter_magang2/utils/theme.dart';

class Notice extends StatelessWidget {
  const Notice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: widgetAppBar(),
      body: Column(
        children: [
          Padding(
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
          const Center(
            child: Padding(
              padding: EdgeInsets.only(
                top: 30,
                bottom: 10,
              ),
              child: Text(
                "Device Berbeda !",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.red),
              ),
            ),
          ),
          const Text(
            "Device regristasi dan login berbeda!",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Hati-hati penyalah gunaan akun",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Jangan sebarkan passsword Anda",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "kepada orang lain",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 150,
            ),
            child: Text(
              "Yakin ganti device ?",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 15,
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
                              builder: (context) => const Masukpak()));
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
                  width: 128,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Adapak()));
                    },
                    icon: const Icon(
                      Icons.login_rounded,
                      color: Colors.indigo,
                    ),
                    label: const Text(
                      "Lanjut",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          side:
                              const BorderSide(color: Colors.indigo, width: 3),
                          borderRadius: BorderRadius.circular(17),
                        )),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 15,
            ),
            child: Text(
              "Paket multi devices ?",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 15,
            ),
            child: Text(
              "Lihat paket",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w300,
                color: Colors.indigo,
              ),
            ),
          )
        ],
      ),
    );
  }
}
