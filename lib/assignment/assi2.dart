import 'package:flutter/material.dart';

class assi2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(onPressed:(){},backgroundColor: Colors.pink[600],child: Icon(Icons.download),),
        appBar: AppBar(

            title: Text("Flowers 🌺",style: TextStyle(fontSize: 24,color: Colors.pink[600],fontWeight: FontWeight.bold)),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: ListView(
              shrinkWrap: true,
              padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
              children: [
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower_1.png",width: 100,height: 100,),
                            Text("Flower1",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower2.jpg",width: 100,height: 100,),
                            Text("Flower2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower3.jpg",width: 100,height: 100,),
                            Text("Flower3",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower4.jpg",width: 100,height: 100,),
                            Text("Flower4",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower5.jpg",width: 100,height: 100,),
                            Text("Flower5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower6.jpg",width: 100,height: 100,),
                            Text("Flower6",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower_1.png",width: 100,height: 100,),
                            Text("Flower1",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower2.jpg",width: 100,height: 100,),
                            Text("Flower2",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower3.jpg",width: 100,height: 100,),
                            Text("Flower3",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower4.jpg",width: 100,height: 100,),
                            Text("Flower4",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower5.jpg",width: 100,height: 100,),
                            Text("Flower5",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(2),
                        width: 150,
                        height: 150,
                        color: Colors.pink[50],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/flower6.jpg",width: 100,height: 100,),
                            Text("Flower6",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        );
      }
    }

