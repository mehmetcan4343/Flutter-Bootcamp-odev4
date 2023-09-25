import 'package:flutter/material.dart';
import 'package:odevdort/sayfay.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blue,
      appBar: AppBar(backgroundColor: Colors.red,
        title: const Center(
          child: Text("Sayfa X",style: TextStyle(fontSize: 25, color: Colors.white),
            textAlign: TextAlign.center,),
        ),

      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaY()));

            }, style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                child: Text("Sayfa Y ye git",style: TextStyle(color: Colors.pink),)),
          ],
        ),
      ),
    );
  }
}
