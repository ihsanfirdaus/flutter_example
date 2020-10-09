import 'package:flutter/material.dart';

class ContohColumnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: new AppBar(
        backgroundColor: Colors.blue[800],
        leading: Icon(Icons.home),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Icon(
              Icons.local_pizza,
              size: 70.0,
              color: Colors.blue[800],
            ),
            new Row(
              children: <Widget>[
                new Icon(
                  Icons.local_pizza,
                  size: 70.0,
                  color: Colors.blue[800],
                ),
                new Icon(
                  Icons.donut_large,
                  size: 70.0,
                  color: Colors.blue[800],
                ),
                new Icon(
                  Icons.cake,
                  size: 70.0,
                  color: Colors.blue[800],
                ),
              ],
            ),
            new Icon(
              Icons.cake,
              size: 70.0,
              color: Colors.blue[800],
            ),
          ],
        ),
      ),
    );
  }
}
