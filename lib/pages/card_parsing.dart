import 'package:flutter/material.dart';

class CardParsing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Card & Parsing")),
      body: new Container(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new MyCard(icon: Icons.settings, teks: "Setting", warnaIcon: Colors.grey), 
            new MyCard(icon: Icons.favorite, teks: "Favorite", warnaIcon: Colors.pink),
            new MyCard(icon: Icons.place, teks: "Place", warnaIcon: Colors.blue)
          ],
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {

  MyCard({this.icon,this.teks,this.warnaIcon});

  final IconData icon;
  final String teks;
  final Color warnaIcon;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.all(8.0),
      child: new Card(
        child: new Column(
          children: <Widget>[
            new Icon(icon, size: 50.0, color: warnaIcon),
            new Text(teks, style: new TextStyle(fontSize: 20.0))
          ],
        ),
      ),
    );
  }
}
