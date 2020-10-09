import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text("List View"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                children: <Widget>[
                 ListGambar(judul: "Headset Gaming RTX09",gambar: "img/headset.jpg", harga: "Rp 12.000.000"),
                 ListGambar(judul: "PC Gaming + Casing",gambar: "img/komputer.jpg", harga: "Rp 32.000.000"),
                 ListGambar(judul: "Asus ROG Phone",gambar: "img/smartphone.jpg", harga: "Rp 28.000.000"),
                 ListGambar(judul: "Radio Digital 2220",gambar: "img/radio.jpg", harga: "Rp 5.000.000"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ListGambar extends StatelessWidget {

  ListGambar ({this.judul, this.gambar, this.harga});

  final String gambar;
  final String judul;
  final String harga;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Text(judul, style: TextStyle(fontSize: 22.0)),
            Padding(padding: EdgeInsets.all(8.0)),
            Image.asset(gambar, width: 200.0),
            Padding(padding: EdgeInsets.all(8.0)),
            Text(harga, style: TextStyle(fontSize: 18.0))
          ],
        ),
      ),
    );
  }
}
