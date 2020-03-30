import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:koodeapp/widget/BgrndButton.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Hi James...",style: TextStyle(
          color: Colors.grey[600],
        ),),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.language),
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
          ),
           IconButton(
            icon:CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/images/profile.jpg"),
            ),
             onPressed: (){},
          ),

        ],
      ),
      body: Container(
        margin: EdgeInsets.only(left: 10.0,right: 10.0),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                hoverColor: Colors.grey,
                labelText: "Search",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40.0),
                )
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                BgrndButton("Medicine","assets/images/medicine.png"),
                BgrndButton("Stationary","assets/images/stationary.png"),
              ],
            ),
            SizedBox(
              height: 13.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                BgrndButton("Fruits","assets/images/fruits.png"),
                BgrndButton("Vegetables","assets/images/vegetable.png")
              ],
            ),
            SizedBox(
              height: 13.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
               BgrndButton("Meat","assets/images/meat.png"),
                BgrndButton("Fish","assets/images/fish.png")
              ],
            ),
            SizedBox(
              height: 13.0,
            ),


          ],
        ),
      ),
    );
  }
}
