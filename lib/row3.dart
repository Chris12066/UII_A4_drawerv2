import 'package:alcantaradrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Row3 extends StatelessWidget {
  static const String routeName = '/row3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row 7 Alcantara"),
        backgroundColor: Colors.blue,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff8cbbe7),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.blueAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff2a3fff),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
