
import 'package:flutter/material.dart';

import 'Books.dart';
import 'book_details_screen.dart';
class TopRatedBooksListItem extends StatelessWidget {
  final int index;
  TopRatedBooksListItem(this.index);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      width: 160,
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pushNamed(
            BooksDetailScreen.routeName,
            arguments: {
              'id':  topRatedBooksList[index].id,
              'title':  topRatedBooksList[index].title,
              'imageUrl':  topRatedBooksList[index].imageUrl,
              'description': topRatedBooksList[index].descripton,
              'rating': topRatedBooksList[index].rating,
              'year':  topRatedBooksList[index].year,
              'duration':  topRatedBooksList[index].duration,
            },
          );
        },
        child: Column(
          children: <Widget>[
            Card(
              elevation: 10,
              child:Hero(
                tag: topRatedBooksList[index].id,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(topRatedBooksList[index].imageUrl),
                  ),
                ),
              ),
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              topRatedBooksList[index].title,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}