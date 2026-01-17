import 'package:flutter_project/model/animalsModel.dart';
import 'package:flutter_project/moreInfo.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class AnimalsCard extends StatefulWidget
{
  final Animalsmodel animal;
  const AnimalsCard({super.key, required this.animal});
  @override
  State<AnimalsCard> createState() => _AnimalsCardState();
}
class _AnimalsCardState extends State<AnimalsCard>
{
  final AudioPlayer player =AudioPlayer();
  bool isplay = false;
  void PlaySound(String path) async{
    if(isplay){
    await player.stop();
    setState(() {
    isplay = false;
    });
    }
    else{
    await player.play(AssetSource(path));
    setState(() {
    isplay = true; 
    });
        }
      
  }
  @override
  void dispose(){
    super.dispose();
    player.dispose();
  }
  @override
  Widget build(BuildContext context) {
          return Card(
              elevation: 5,
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: (){
                       // Navigator.push(context, MaterialPageRoute(builder: (context) => Info(animals: animal,)));
                       Navigator.pushNamed(context, "/info",arguments: widget.animal);
                      },
                child: ClipOval(
                        child: Image.asset(widget.animal.image,width: 60,height: 60,fit: BoxFit.fill,),
                      ),
                    ),
              
                    const SizedBox(width: 10),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(widget.animal.name,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            Text("Click here to listen",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 14),),
                          ],
                        ),
                    ),

                    // const Spacer(),
                    GestureDetector(
                      onTap: (){PlaySound(widget.animal.sound);},
                      child: Icon(isplay ? Icons.pause :Icons.play_arrow,size: 30,color: Colors.grey,),),
                  ],
                ),
              ),
            );
  }

}

