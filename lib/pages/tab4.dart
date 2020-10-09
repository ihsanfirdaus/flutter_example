import 'package:flutter/material.dart';

class Radio extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20.0)),
            Text("Radio", style: TextStyle(fontSize: 30.0)),
            Padding(padding: EdgeInsets.all(20.0)),
            Image.asset("img/radio.jpg", width: 200.0)
          ],
        ),
      ),
    );
  }
}