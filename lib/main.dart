import 'package:flutter/material.dart';
import 'package:flutter_project/model/animalsModel.dart';
import 'package:flutter_project/moreInfo.dart';
import 'homepage.dart';
import 'assignment/assi2.dart';
import 'assignment/splash.dart';
// do class for each assi

// ############################# Labs ##################################
void main() {
  runApp(
    // const AnimalSoundsApp()
      MaterialApp(
    debugShowCheckedModeBanner: false,
  )
  );
}


class AnimalSoundsApp extends StatelessWidget {
  const AnimalSoundsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      routes: {
        "/": (context) => HomePage(),
        "/info": (context)  {
          final animal = ModalRoute.of(context)!.settings.arguments as Animalsmodel;
          return Info(animals: animal);
        },
      },

    );
  }
}


// ############################# Assignments ##################################

// //main for Assignment 1:
// class Assi1 extends StatelessWidget{
//   const Assi1({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
//
// }

// -----------------------------------------------------------------------------

// //main for Assignment 2:
// class Assi2 extends StatelessWidget{
//   const Assi2({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: assi2(),
//     );
//   }
// }

// -----------------------------------------------------------------------------

// //main for Assignment 3:
class Splash extends StatelessWidget{
  const Splash({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

