import 'package:flutter/material.dart';
import 'topratedlist.dart';

class TopRatedListView extends StatelessWidget {
  static const routeName = '/recommendmovie';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Top Rated Movies'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 680,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ListView(
                children: <Widget>[
                  ListView12(0),
                  ListView13(1),
                  ListView14(2),
                  ListView15(3),
                  ListView16(4),
                  ListView17(5),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),

    );
  }
}


