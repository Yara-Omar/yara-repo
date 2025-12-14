import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  // const HomePage({super.key});
  AudioPlayer player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Animals sound"),),
      // body: ListView.builder(
      //   itemCount: ,
      //   itemBuilder: ,
      //   ),
      );

  }
}