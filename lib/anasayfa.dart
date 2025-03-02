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
                Chip(icerik: "chdsdsdsdeese"),
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
          Column(
            children: [
              Text("20 min ",style : TextStyle(fontSize: 22,color:yaziRenk2,fontWeight: FontWeight.bold),),
              Text("Delivery ",style : TextStyle(fontSize: 22,color:anaRenk,fontWeight: FontWeight.bold),),
              Text("Meat lover get ready to Pizza! ",style : TextStyle(fontSize: 24,color:yaziRenk2),),

            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                    Text("\$ 5.98" ,style:TextStyle(fontSize:44,color:anaRenk,fontWeight:FontWeight.bold),),
                    SizedBox(width: 200,height: 50,
                      child: TextButton(onPressed:(){ }  ,
                                         child:Text("Add to Card",style : TextStyle(color:yaziRenk,fontSize: 18)),
                      style:TextButton.styleFrom(backgroundColor: anaRenk),
                      ),
                    ),

                ],
                    ),
          ),
        ]

    ),

    );
  }
}


class Chip extends StatelessWidget {
 String icerik;


 Chip({required this.icerik});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed:(){ }  ,
      child:Text("Pepper",style : TextStyle(color:yaziRenk)),
      style:TextButton.styleFrom(backgroundColor: anaRenk),
    ) ;
  }
}
