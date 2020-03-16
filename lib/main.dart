import 'package:flutter/material.dart';
import 'dashboard_screen.dart';
import 'home_page.dart';
import 'movie_details_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moviee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Home(),
      routes: <String, WidgetBuilder>{
        MovieDetailsScreen.routeName: (ctx) => MovieDetailsScreen(),
      },
    );
  }
}