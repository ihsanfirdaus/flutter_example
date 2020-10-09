import 'package:flutter/material.dart';
import './tab1.dart' as headset;
import './tab2.dart' as komputer;
import './tab3.dart' as smartphone;
import './tab4.dart' as radio;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        bottom: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.headset),text: "Headset"),
            Tab(icon: Icon(Icons.computer),text: "Computer"),
            Tab(icon: Icon(Icons.smartphone),text: "Smartphone"),
            Tab(icon: Icon(Icons.radio),text: "Radio")
          ],
        ),
      ),
      body: 
      TabBarView(
        controller: controller,
        children: <Widget>[
          headset.Headset(),
          komputer.Computer(),
          smartphone.Smartphone(),
          radio.Radio()
        ],
      ),
      bottomNavigationBar: Material(
        color: Colors.amber,
        child: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.headset)),
            Tab(icon: Icon(Icons.computer)),
            Tab(icon: Icon(Icons.smartphone)),
            Tab(icon: Icon(Icons.radio))
          ],
        ),
      ),
    );
  }
}