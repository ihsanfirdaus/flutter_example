import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  padding: const EdgeInsets.all(8.0),
                  textColor: Colors.white,
                  color: Colors.red,
                  onPressed: () {
                    Navigator.pushNamed(context, '/page1');
                  },
                  child: Text('Page 1'),
                ),
                RaisedButton(
                  padding: const EdgeInsets.all(8.0),
                  textColor: Colors.white,
                  color: Colors.yellow,
                  onPressed: () {
                    Navigator.pushNamed(context, '/page2');
                  },
                  child: Text('Page 2'),
                ),
                RaisedButton(
                  padding: const EdgeInsets.all(8.0),
                  textColor: Colors.white,
                  color: Colors.green,
                  onPressed: () {
                    Navigator.pushNamed(context, '/page3');
                  },
                  child: Text('Page 3'),
                ),
                RaisedButton(
                  padding: const EdgeInsets.all(8.0),
                  textColor: Colors.white,
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.pushNamed(context, '/page4');
                  },
                  child: Text('Page 4'),
                ),
                RaisedButton(
                  padding: const EdgeInsets.all(8.0),
                  textColor: Colors.white,
                  color: Colors.purple,
                  onPressed: () {
                    Navigator.pushNamed(context, '/page5');
                  },
                  child: Text('Page 5'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
