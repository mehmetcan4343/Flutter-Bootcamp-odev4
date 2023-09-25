import 'package:flutter/material.dart';
import 'package:odevdort/sayfay.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,
        title: const Center(
          child: Text("Sayfa B",
            style: TextStyle(fontSize: 25, color: Colors.white),
            textAlign: TextAlign.center,),),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaY()));
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.red) ,child: Text("Sayfa Y ye git",style: TextStyle(color: Colors.white),)),
          ],
        ),
      ),
    );
  }
}
