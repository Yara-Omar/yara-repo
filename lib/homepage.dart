import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){}),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Hi"),
      ),
      body:Center(child: Text("Hello Yara",style: TextStyle(fontSize: 24),)),
    );

  }
}