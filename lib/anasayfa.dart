import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaA.dart';
import 'package:sayfalar_arasi_gecis/sayfaX.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFE86D6D),
        title: const Text("ANASAYFA",style: TextStyle(fontFamily: "BebasNeue",fontSize: 30),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaA()));
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xFFD573EC),
                    textStyle:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                child: const Text("GİT > A")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaX()));
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xFF70C0F3),
                    textStyle:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                child: const Text("GİT > X")),
          ],
        ),
      ),
    );
  }
}
