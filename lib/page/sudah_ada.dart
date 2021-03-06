import 'package:flutter/material.dart';
import 'package:flutter_magang2/page/belum_ada.dart';
import 'package:flutter_magang2/page/notice.dart';
import 'package:flutter_magang2/utils/theme.dart';

class Adapak extends StatelessWidget {
  const Adapak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.amber,
      appBar: widgetAppBar(),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 74,
                right: 75,
                left: 80,
              ),
              child: Image.asset(
                "assets/verif.png",
                height: 228,
                width: 228,
              ),
            ),
            padding: const EdgeInsets.only(),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(
                top: 30,
                bottom: 10,
              ),
              child: Text(
                "Verivikasi Email",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.red),
              ),
            ),
          ),
          const Text(
            "Masukan email Anda dan verivikasi",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Untuk mengganti device",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 20,
              left: 20,
              top: 30,
            ),
            child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Masukan Email Anda",
                  labelText: "Verifikasi Email Anda",

                  // icon: const Icon(Icons.people),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                )),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 30,
              bottom: 5,
            ),
            child: Text(
              "Peringatan !",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.red),
            ),
          ),
          const Text(
            "Akun Anda sepenuhnya",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Menggunakan device ini. Akun pada",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          const Text(
            "Device sebelumnya akan otomatis logout.",
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
                SizedBox(
                  height: 48,
                  width: 128,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Notice()));
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
                              builder: (context) => const Blmada()));
                    },
                    icon: const Icon(
                      Icons.send_outlined,
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
                          side:
                              const BorderSide(color: Colors.indigo, width: 3),
                          borderRadius: BorderRadius.circular(17),
                        )),
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
