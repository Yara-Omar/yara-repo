import 'package:flutter/material.dart';
import 'package:flutter_project/assignment/assi2.dart';
import 'package:flutter_project/homepage.dart';

  class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
    @override
  void initState() {
      Future.delayed(Duration(seconds: 5),(){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> assi2()));
      });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 20.0),
        child: Column(
          children: [
            Expanded(
                child: Center(
                  child: Image.asset("assets/images/splash1.jpg",height: 450,width: 450,),
                )
            ),
            Text("Developed By Yara",style: TextStyle(color: Colors.black),),
          ],
        ),
      ),
    );
  }
}
