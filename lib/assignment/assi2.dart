import 'package:flutter/material.dart';

class assi2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(onPressed:(){},backgroundColor: Colors.pink[600],child: Icon(Icons.refresh,color: Colors.white),),
        appBar: AppBar(
          title: Text("Flowers 🌺",style: TextStyle(fontSize: 24,color: Colors.pink[600],fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 4,
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu), color: Colors.white,),
          ),
          body: Center(
            child: ListView(
              shrinkWrap: true,
              padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower1", image: "flower_1.png"),
                    AssiCard(name: "Flower2", image: "flower2.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower3", image: "flower3.jpg"),
                    AssiCard(name: "Flower4", image: "flower4.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower5", image: "flower5.jpg"),
                    AssiCard(name: "Flower6", image: "flower6.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower1", image: "flower_1.png"),
                    AssiCard(name: "Flower2", image: "flower2.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower3", image: "flower3.jpg"),
                    AssiCard(name: "Flower4", image: "flower4.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower5", image: "flower5.jpg"),
                    AssiCard(name: "Flower6", image: "flower6.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower1", image: "flower_1.png"),
                    AssiCard(name: "Flower2", image: "flower2.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower3", image: "flower3.jpg"),
                    AssiCard(name: "Flower4", image: "flower4.jpg"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AssiCard(name: "Flower5", image: "flower5.jpg"),
                    AssiCard(name: "Flower6", image: "flower6.jpg"),
                  ],
                ),
              ],
            ),
          )
        );
      }
    }

class AssiCard extends StatelessWidget{
  const AssiCard({
    super.key,
    required this.name,
    required this.image,
  });

  final String name;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(2),
        width: 150,
        height: 150,
        color: Colors.pink[50],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/images/$image",width: 100,height: 100,),
            Text(name,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink[600]),)
          ],
        ),
      ),
    );
  }
}