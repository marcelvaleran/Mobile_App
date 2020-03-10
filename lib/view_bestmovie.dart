import 'package:flutter/material.dart';
import 'bestmovie_list.dart';

class VerticalListView extends StatelessWidget {
  static const routeName = '/bestmovielist';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upcoming Movies'),
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
              height: 760,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ListView(
                children: <Widget>[
                  ListVieww(0),
                  ListView2(1),
                  ListView3(2),
                  ListView4(3),
                  ListView5(4),
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


