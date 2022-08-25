import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaB.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SAYFA A",style: TextStyle(fontFamily: "BebasNeue",fontSize: 30),),
        backgroundColor: Color(0xFFD573EC),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaB()));
                },
                style: ElevatedButton.styleFrom(
                    primary: Color(0xFF6936EC),
                    textStyle:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                child: const Text("GİT > B")),
          ],
        ),
      ),
    );
  }
}
