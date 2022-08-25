import 'package:flutter/material.dart';


class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SAYFA Y",style: TextStyle(fontFamily: "BebasNeue",fontSize: 30),),
        backgroundColor: Color(0xFFF8D338),
        //IconButton tanımlayıp geri tusu manipule edilerek anasayfaya yonlendirme
        /*leading:IconButton(onPressed: () {
          Navigator.of(context).popUntil((route) => route.isFirst);
        }, icon: const Icon(Icons.arrow_back)),*/
      ),
      body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                   Navigator.of(context).popUntil((route) => route.isFirst);

                  },
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xFFE86D6D),
                      textStyle:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  child: const Text("ANASAYFAYA GERİ DÖN")),
            ],
          ),
        ),

    );
  }
}
