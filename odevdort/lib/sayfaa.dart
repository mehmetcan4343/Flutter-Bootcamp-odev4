import 'package:flutter/material.dart';
import 'package:odevdort/sayfab.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.orange,
      appBar: AppBar(backgroundColor: Colors.red,
        title: const Center(
          child: Text("Sayfa A",
            style: TextStyle(fontSize: 25,color: Colors.white),
            textAlign: TextAlign.center,),),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaB()));

            }, child: Text("Sayfa B ye git"))
          ],
        ),
      ),

    );
  }
}

