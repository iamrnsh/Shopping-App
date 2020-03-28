import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Koode..."),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.menu),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.language),
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
          ),
           IconButton(
            icon: Icon(Icons.search),
          ),

        ],
      ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              MaterialButton(
                padding: EdgeInsets.all(8.0),
                textColor: Colors.white,
                splashColor: Colors.greenAccent,
                elevation: 8.0,
                child: Container(
                  width: 160,
                  height: 170,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    image: DecorationImage(
                        image: AssetImage("assets/images/medicine.jpg"),
                        fit: BoxFit.cover
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 10.0,top: 20.0),
                      child: Text("Medicine",style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white,backgroundColor: Colors.grey
                      ),)),
                ),
                onPressed: (){},
              ),
              ButtonTheme(
                minWidth: 175.0,
                height: 170.0,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text("Stationary"),
                  color: Colors.redAccent,
                ),
              )
            ],
          ),
          SizedBox(
            height: 13.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ButtonTheme(
                minWidth: 175.0,
                height: 170.0,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text("Fruits & Vegetables"),
                ),
              ),
              ButtonTheme(
                minWidth: 175.0,
                height: 170.0,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text("Meat & Fish"),
                ),
              )
            ],
          ),
          SizedBox(
            height: 13.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ButtonTheme(
                minWidth: 175.0,
                height: 170.0,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text("Corona F.A.Q"),
                ),
              ),
              ButtonTheme(
                minWidth: 175.0,
                height: 170.0,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text("Books & Magazines"),
                ),
              )
            ],
          ),
          SizedBox(
            height: 13.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ButtonTheme(
                minWidth: 350.0,
                height: 170.0,
                child: RaisedButton(
                  color: Colors.redAccent,
                  onPressed: (){},
                  child: Text("Emergency"),
                ),
              ),

            ],
          ),


        ],
      ),
    );
  }
}
