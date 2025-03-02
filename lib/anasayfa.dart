import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/renkler.dart';

class Anasayfa extends StatefulWidget{
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza",style:TextStyle(color:yaziRenk,fontSize: 22 ),),
      backgroundColor: anaRenk,
      centerTitle: true,
      ),
      body:Column(
        children : [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Beef Cheese",style:TextStyle(fontSize:36,color:anaRenk,fontWeight:FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:16.0),
            child: Image.asset("/Users/tunarikaya/Desktop/pizza.jpg"),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            TextButton(onPressed:(){ }  ,
              child:Text("Cheese",style : TextStyle(color:yaziRenk)),
              style:TextButton.styleFrom(backgroundColor: anaRenk),
            ),
            TextButton(onPressed:(){ }  ,
              child:Text("Sousage",style : TextStyle(color:yaziRenk)),
              style:TextButton.styleFrom(backgroundColor: anaRenk),
            ),
            TextButton(onPressed:(){ }  ,
              child:Text("Pepper",style : TextStyle(color:yaziRenk)),
              style:TextButton.styleFrom(backgroundColor: anaRenk),
            ),
            TextButton(onPressed:(){ }  ,
              child:Text("Olive",style : TextStyle(color:yaziRenk)),
              style:TextButton.styleFrom(backgroundColor: anaRenk),
            ),
          ]

          ),
        ]
    ),

    );
  }
}
