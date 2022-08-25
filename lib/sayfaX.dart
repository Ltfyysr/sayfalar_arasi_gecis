import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaY.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "SAYFA X",
            style: TextStyle(fontFamily: "BebasNeue", fontSize: 30),
          ),
          backgroundColor: Color(0xFF70C0F3),
        ),
        body:
      Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const SayfaY()));
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xFFF8D338),
                        textStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    child: const Text("GİT > Y")),
              ],
            ),
          ),
        );
  }
}
