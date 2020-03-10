import 'package:flutter/material.dart';
import 'recommend_list.dart';

class HorizontalListView extends StatelessWidget {
  static const routeName = '/recommendmovie';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Now Playing'),
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
                  ListView6(0),
                  ListView7(1),
                  ListView8(2),
                  ListView9(3),
                  ListView10(4),
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


