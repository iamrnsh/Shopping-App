import 'package:flutter/material.dart';
class BgrndButton extends StatelessWidget {
  String _s,_imgUrl;
  BgrndButton(String s,String imgUrl){
    this._s = s;
    this._imgUrl = imgUrl;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: EdgeInsets.all(8.0),
      textColor: Colors.white,
      splashColor: Colors.white,
      elevation: 8.0,
      child: Container(
        width: 150,
        height: 220,
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(20.0),
          image: DecorationImage(
            image: AssetImage(_imgUrl),
            fit: BoxFit.contain,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 180.0,left: 10.0,right: 10.0 ),
          child: Text(_s,style: TextStyle(
              fontSize: 20.0,
              color: Colors.grey,
          ),),
        ),
      ),
      onPressed: (){},
    );
  }
}
