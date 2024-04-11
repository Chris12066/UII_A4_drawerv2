import 'package:alcantaradrawerv2/movies.dart';
import 'package:alcantaradrawerv2/profile.dart';
import 'package:flutter/material.dart';
import 'row1.dart';
import 'row2.dart';
import 'row3.dart';
import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String row1 = Row1.routeName;
  static const String row2 = Row2.routeName;
  static const String row3 = Row3.routeName;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        row1: (context) => Row1(),
        row2: (context) => Row2(),
        row3: (context) => Row3(),
      },
      home: Inicio(),
    );
  }
}
