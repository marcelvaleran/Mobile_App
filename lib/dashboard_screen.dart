import 'package:flutter/material.dart';
import 'horizontal_list_item.dart';
import 'vertical_list_item.dart';
//import 'top_rated_list_item.dart';
import 'view_bestmovie.dart';
import 'view_recommended.dart';
//import 'view_toprated.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'movie.dart';

Widget carousel = new Carousel(
  boxFit: BoxFit.cover,
  images: [
    new AssetImage('lib/images/image_1.png'),
    new AssetImage('lib/images/image_2.png'),
    new AssetImage('lib/images/image_3.jpg'),
    new AssetImage('lib/images/image_4.png'),
  ],
  animationCurve: Curves.fastOutSlowIn,
  animationDuration: Duration(seconds: 1),
);

class DashboardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Moviee'),
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
              height: 251,
              padding: const EdgeInsets.only(top: 0),
              child: new Container(
                padding: const EdgeInsets.all(0),
                height: 250,
                child: new ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  child: new Stack(
                    children: [
                      carousel,
                      //banner,
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Now Playing',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  FlatButton(
                    child: Text('View All'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HorizontalListView()
                          )
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: movieList.length,
                itemBuilder: (ctx, i) => HorizontalListItem(i),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Upcoming Movies',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  FlatButton(
                    child: Text('View All'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => VerticalListView()
                          )
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              height: 500,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: bestMovieList.length,
                itemBuilder: (ctx, i) => VerticalListItem(i),
              ),
            ),

            SizedBox(height: 30,),
            /*Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Top Rated Movies',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  FlatButton(
                    child: Text('View All'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TopRatedListView()
                          )
                      );
                    },
                  ),
                ],
              ),
            ),
            Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: topRatedMovieList.length,
                itemBuilder: (ctx, i) => TopRatedListItem(i),
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}