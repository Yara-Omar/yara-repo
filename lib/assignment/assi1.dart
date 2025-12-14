import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second try",style: TextStyle(color: Colors.grey,fontSize: 16),),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          color: Colors.indigo,
          width: 300,
          height: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 80,
                    height: 50,
                    color: Colors.teal,
                    child: Center(
                      child: Text("A",style: TextStyle(fontSize: 24,color: Colors.white,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 50,
                    color: Colors.red,
                    child: Center(
                      child: Text("B",style: TextStyle(fontSize: 24,color: Colors.white,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 50,
                    color: Colors.amber,
                    child: Center(
                      child: Text("C",style: TextStyle(fontSize: 24,color: Colors.white,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
              Container(
                width: 270,
                height: 160,
                color: Colors.lightBlue,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Fancy Section",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(
                              child: Text("1",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(
                              child: Text("2",style: TextStyle(fontSize: 20,color: Colors.red,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(
                              child: Text("3",style: TextStyle(fontSize: 20,color: Colors.amber,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(
                              child: Text("4",style: TextStyle(fontSize: 20,color: Colors.amber,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(
                              child: Text("5",style: TextStyle(fontSize: 20,color: Colors.red,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(
                              child: Text("6",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Text("Info Card",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 90,
                    height: 80,
                    color: Colors.white,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("23",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                          Text("Active",style: TextStyle(fontSize: 16,color: Colors.teal,fontFamily: "Segoe UI",)),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 80,
                    color: Colors.white,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("15",style: TextStyle(fontSize: 20,color: Colors.red,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                          Text("Pending",style: TextStyle(fontSize: 16,color: Colors.red,fontFamily: "Segoe UI",)),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 80,
                    color: Colors.white,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("7",style: TextStyle(fontSize: 20,color: Colors.amber,fontFamily: "Segoe UI",fontWeight: FontWeight.bold)),
                          Text("Complete",style: TextStyle(fontSize: 16,color: Colors.amber,fontFamily: "Segoe UI",)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}