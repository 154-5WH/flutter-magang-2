import 'package:flutter/material.dart';
import 'package:flutter_magang2/page/notice.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class LoginPageAwal extends StatefulWidget {
  const LoginPageAwal({Key? key}) : super(key: key);

  @override
  State<LoginPageAwal> createState() => _LoginPageAwalState();
}

class _LoginPageAwalState extends State<LoginPageAwal> {
  @override
  Widget build(BuildContext context) {
    var kodenegara = IntlPhoneField(
      decoration: const InputDecoration(
        labelText: 'Phone Number',
        border: OutlineInputBorder(
          borderSide: BorderSide(),
        ),
      ),
      initialCountryCode: 'IN',
      onChanged: (phone) {
        print(phone.completeNumber);
      },
    );
    return Padding(
        padding: const EdgeInsets.only(
          top: 60.0,
          left: 15.0,
          right: 15.0,
        ),
        child: Column(
          children: [
            Stack(children: [
              Image.asset(
                "assets/Group 202.png",
                height: 338,
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
                    if (value!.isEmpty) {
                      return 'ppp';
                    }
                  },
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    prefixIcon: kodenegara,
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
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 270,
                  right: 0,
                  left: 270,
                ),
                child: Text(
                  "Lupa sandi?",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(
                top: 250,
                right: 0,
                left: 0,
              ),
              child: Center(
                child: SizedBox(
                    height: 60,
                    width: 251,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Notice()),
                        );
                      },
                      icon: const Icon(
                        Icons.login_rounded,
                        color: Colors.white,
                      ),
                      label: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.white, width: 3),
                        borderRadius: BorderRadius.circular(17),
                      )),
                    )),
              ),
            )
          ],
        ));
  }
}
