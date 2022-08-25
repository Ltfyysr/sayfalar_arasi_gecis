import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaY.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SAYFA B",style: TextStyle(fontFamily: "BebasNeue",fontSize: 30),),
        backgroundColor: Color(0xFF6936EC),
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
                    textStyle:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                child: const Text("GİT > Y")),
          ],
        ),
      ),
    );
  }
}
