import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey,
      appBar: AppBar(backgroundColor:Colors.red,
          title: const Center(child: Text("Sayfa Y",style: TextStyle(fontSize: 25,color: Colors.white),textAlign: TextAlign.center,),

      )
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).popUntil((route) => route.isFirst);

            },style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: Text("Anasayfaya Dön",
                  style: TextStyle(color: Colors.white),)
            ),
          ],
        ),
      ),
    );
  }
}
