import 'package:flutter/material.dart';
import 'list_view.dart';
import 'movie_details_screen.dart';

class ListView6 extends StatelessWidget {
  final int index;
  ListView6(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              MovieDetailsScreen.routeName,
              arguments: {
                'id': recommendedMovie[index].id,
                'title': recommendedMovie[index].title,
                'imageUrl': recommendedMovie[index].imageUrl,
                'description': recommendedMovie[index].description,
                'rating': recommendedMovie[index].rating,
                'year': recommendedMovie[index].year,
                'duration': recommendedMovie[index].duration,
              },
            );
          },
          child: Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Hero(
                  tag: recommendedMovie[index].id,
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BNDc1ZTlmOWUtNDY2YS00OGU5LTg2MTYtYTk2MmQzMGE2NzUwXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'SONIC THE HEDGEHOG',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 240,
                        child: Text(
                          'After discovering a small, blue, fast hedgehog, a small-town police officer must help it defeat an evil genius who wants to do experiments on it.',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

class ListView7 extends StatelessWidget {
  final int index;
  ListView7(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              MovieDetailsScreen.routeName,
              arguments: {
                'id': recommendedMovie[index].id,
                'title': recommendedMovie[index].title,
                'imageUrl': recommendedMovie[index].imageUrl,
                'description': recommendedMovie[index].description,
                'rating': recommendedMovie[index].rating,
                'year': recommendedMovie[index].year,
                'duration': recommendedMovie[index].duration,
              },
            );
          },
          child: Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Hero(
                  tag: recommendedMovie[index].id,
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://cms.cinepolis.co.id/Gallery/MOV/Movie/Thumbnail/a707e635cb674fb4affa9c55aa7696e2.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'PARASITE',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 240,
                        child: Text(
                          'A poor family, the Kims, con their way into becoming the servants of a rich family, the Parks. But their easy life gets complicated when their deception is threatened with exposure.',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

class ListView8 extends StatelessWidget {
  final int index;
  ListView8(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              MovieDetailsScreen.routeName,
              arguments: {
                'id': recommendedMovie[index].id,
                'title': recommendedMovie[index].title,
                'imageUrl': recommendedMovie[index].imageUrl,
                'description': recommendedMovie[index].description,
                'rating': recommendedMovie[index].rating,
                'year': recommendedMovie[index].year,
                'duration': recommendedMovie[index].duration,
              },
            );
          },
          child: Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Hero(
                  tag: recommendedMovie[index].id,
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BMTZlYzk3NzQtMmViYS00YWZmLTk5ZTEtNWE0NGVjM2MzYWU1XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_SY1000_CR0,0,674,1000_AL_.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'ONWARD',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 240,
                        child: Text(
                          'Set in a suburban fantasy world, two teenage elf brothers embark on a quest to discover if there is still magic out there.',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

class ListView9 extends StatelessWidget {
  final int index;
  ListView9(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              MovieDetailsScreen.routeName,
              arguments: {
                'id': recommendedMovie[index].id,
                'title': recommendedMovie[index].title,
                'imageUrl': recommendedMovie[index].imageUrl,
                'description': recommendedMovie[index].description,
                'rating': recommendedMovie[index].rating,
                'year': recommendedMovie[index].year,
                'duration': recommendedMovie[index].duration,
              },
            );
          },
          child: Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Hero(
                  tag: recommendedMovie[index].id,
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzI5YzgxNmUtNmUxYy00NDMzLWE3YzItMzRhMDVhMTllZGQwXkEyXkFqcGdeQXVyNzEzNjU1NDg@._V1_.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'TEMAN TAPI MENIKAH 2',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 240,
                        child: Text(
                          'Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

class ListView10 extends StatelessWidget {
  final int index;
  ListView10(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              MovieDetailsScreen.routeName,
              arguments: {
                'id': recommendedMovie[index].id,
                'title': recommendedMovie[index].title,
                'imageUrl': recommendedMovie[index].imageUrl,
                'description': recommendedMovie[index].description,
                'rating': recommendedMovie[index].rating,
                'year': recommendedMovie[index].year,
                'duration': recommendedMovie[index].duration,
              },
            );
          },
          child: Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Hero(
                  tag: recommendedMovie[index].id,
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BNWQxZjkzMDktZDBhMS00MDI5LTg2YzgtN2EyM2U0YTNkNWZmXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'SEBELUM IBLIS MENJEMPUT...',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 240,
                        child: Text(
                          'Two years after escaping from demonic terror, Alfie (Chelsea Islan) and Nara (Hadijah Shahab) try to continue their lives. But Alfie is still haunted by feelings of guilt and unnatural ...',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

/*class ListView11 extends StatelessWidget {
  final int index;
  ListView11(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              MovieDetailsScreen.routeName,
              arguments: {
                'id': recommendedMovie[index].id,
                'title': recommendedMovie[index].title,
                'imageUrl': recommendedMovie[index].imageUrl,
                'description': recommendedMovie[index].description,
                'rating': recommendedMovie[index].rating,
                'year': recommendedMovie[index].year,
                'duration': recommendedMovie[index].duration,
              },
            );
          },
          child: Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Hero(
                  tag: recommendedMovie[index].id,
                  child: Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BMjIwMjE1Nzc4NV5BMl5BanBnXkFtZTgwNDg4OTA1NzM@._V1_SX300.jpg',
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'The Lion King',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 240,
                        child: Text(
                          'After the murder of his father, a young lion prince flees his kingdom only to learn the true meaning of responsibility and bravery.',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}*/