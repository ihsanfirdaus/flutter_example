import 'package:flutter/material.dart';
// import './pages/home.dart';
// import './pages/page1.dart';
// import './pages/page2.dart';
// import './pages/page3.dart';
// import './pages/page4.dart';
// import './pages/page5.dart';
// import './pages/column_row.dart';
// import './pages/card_parsing.dart';
// import './pages/tab_bar.dart';
import './pages_2/listview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test',
      initialRoute: '/',
      routes: {
        '/': (context) => Home()
        // '/': (context) => Home(),
        // '/page1': (context) => Page1(),
        // '/page2': (context) => Page2(),
        // '/page3': (context) => Page3(),
        // '/page4': (context) => Page4(),
        // '/page5': (context) => Page5()
      },
    );
  }
}
