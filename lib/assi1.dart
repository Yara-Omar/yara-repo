import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Center(
        child: Container(
          color: Colors.lightBlue,
          width: 300,
          height: 500,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.red,
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("A",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),
                    Container(
                      color: Colors.orange,
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("B",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),

                    Container(
                      color: Colors.amber,
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("C",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),

                      ),
                    ),


                  ],
                ),
                Container(
                  color: Colors.lightGreen,
                  width: 270,
                  height: 200,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Fancy Section",style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              color: Colors.red,
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("1",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),
                            Container(
                              color: Colors.orange,
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("2",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),

                            Container(
                              color: Colors.amber,
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("3",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),


                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              color: Colors.red,
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("4",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),
                            Container(
                              color: Colors.orange,
                              width: 50,
                              height: 50,
                              child: Center(
                                child:Text("5",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),

                            Container(
                              color: Colors.amber,
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("6",style: TextStyle(fontSize: 30,color: Colors.white),),

                              ),
                            ),


                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Text("info Cards",style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("23",style: TextStyle(fontSize: 30,color: Colors.red),),
                              Text("Active",style: TextStyle(fontSize: 15,color: Colors.red),),
                            ],
                          )

                      ),
                    ),
                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("7",style: TextStyle(fontSize: 30,color: Colors.orange),),
                              Text("Completed",style: TextStyle(fontSize: 15,color: Colors.orange),),
                            ],
                          )

                      ),
                    ),

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Center(
                          child:Column(
                            children: [
                              Text("15",style: TextStyle(fontSize: 30,color: Colors.amber),),
                              Text("Pending",style: TextStyle(fontSize: 15,color: Colors.amber),),
                            ],
                          )

                      ),
                    ),


                  ],
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}