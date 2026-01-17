import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/Animals_card.dart';
import 'package:flutter_project/animalsData.dart';
import 'package:flutter_project/model/animalsModel.dart';
import 'package:flutter_project/moreInfo.dart';
class HomePage extends StatefulWidget{
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final AudioPlayer player = AudioPlayer();

  bool isplay= false;




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 67, 51, 3),
        title: Text("Animals sound",style: TextStyle(color: const Color.fromARGB(255, 205, 191, 173),fontWeight: FontWeight.bold,fontSize: 20),),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: animals.length,
        itemBuilder: (context,index){
          //   final animal = animals[index];
          return AnimalsCard(animal: animals[index]);

        },

      ),
    );


  }
}

            // final animal = animals[index];
            // return
            // Card(
            //   elevation: 5,
            //   child: Container(
            //     padding: EdgeInsets.all(10),
            //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
            //     child: Row(
            //       children: [
            //         GestureDetector(
            //           onTap: (){
            //             // Navigator.push(context, MaterialPageRoute(builder: (context) => Info(animals: animal,)));
            //             Navigator.pushNamed(context, "/info", arguments: animal);
            //           },
            //     child: ClipOval(
            //             child: Image.asset("assets/images/flower6.jpg",width: 60,height: 60,fit: BoxFit.fill,),
            //           ),
            //         ),
            //         // CircleAvatar(
            //         //   backgroundImage: AssetImage("assets/images/dog.jpg"),
            //         //   radius: 30,
            //         // ),
            //         // Container(
            //         //   // width: 60,
            //         //   // height: 60,
            //         //   // decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amber,image: DecorationImage(image:AssetImage("assets/images/flower_1.png"),fit: BoxFit.cover),),
            //         //   // // decoration: BoxDecoration(
            //         //   // //   shape: BoxShape.circle, color: Colors.amber,image: DecorationImage(image:AssetImage("assets/images/flower_1.png"),fit: BoxFit.cover)
            //         //   // // ),
            //         // ),
            //         const SizedBox(width: 10),
            //         Expanded(
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.start,
            //               children: [
            //                 Text(animal.name,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 24),),
            //                 Text("Click here to listen",style: TextStyle(color: Colors.amber[700],fontWeight: FontWeight.bold,fontSize: 16),),
            //               ],
            //             ),
            //         ),
            //
            //         // const Spacer(),
            //         GestureDetector(
            //           onTap: () => PlaySound(animal.sound),
            //           child: Icon(isplay ? Icons.pause : Icons.play_arrow,color: Colors.amber,size: 40,),),
            //       ],
            //     ),
            //   ),
            // );
        // }


