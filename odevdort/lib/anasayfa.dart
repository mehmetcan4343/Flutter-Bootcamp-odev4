import 'package:flutter/material.dart';
import 'package:odevdort/sayfaa.dart';
import 'package:odevdort/sayfab.dart';
import 'package:odevdort/sayfax.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey,
      appBar: AppBar(title: const Center (child : Text("ANASAYFA",style: TextStyle(color: Colors.white,),textAlign: TextAlign.center,)),
      backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaA()));
            },style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue),
                child: Text("Git > A",style: TextStyle(color: Colors.white),)),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaX()));
            },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple
                ),
                child: Text("Git > X",style: TextStyle(color: Colors.white),)),
          ],
        ),
      ),
    );
  }
}
