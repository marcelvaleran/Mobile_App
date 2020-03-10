import 'package:flutter/material.dart';
import 'dashboard_screen.dart';
import 'Menu/Movies.dart';
import 'view_toprated.dart';
import 'Menu/User_Profile.dart';
import 'package:sphere_bottom_navigation_bar/sphere_bottom_navigation_bar.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final _children = [
    DashboardScreen(),
    TopRatedListView(),
    MovieList(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        title: Text('My Flutter App'),
      ),*/
      body: _children[_currentIndex], // new
      backgroundColor: Colors.white,
      bottomNavigationBar: SphereBottomNavigationBar(
        sheetRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
        onItemPressed: onTabTapped, // new
        //currentIndex: _currentIndex,

        navigationItems: [
          BuildNavigationItem(
            icon: new Icon(Icons.home),
            itemColor: Colors.green,
            tooltip: 'Home',
          ),

          BuildNavigationItem(
            icon: new Icon(Icons.movie),
            itemColor: Colors.amber,
            tooltip: 'Movies',
          ),

          BuildNavigationItem(
            icon: new Icon(Icons.mail),
            itemColor: Colors.purple,
            tooltip: 'Inbox',
          ),

          BuildNavigationItem(
            icon: new Icon(Icons.person),
            itemColor: Colors.redAccent,
            tooltip: 'Profile',
          )
        ],
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}

