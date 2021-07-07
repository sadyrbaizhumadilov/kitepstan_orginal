
import 'package:flutter/material.dart';
import 'package:kitepstan/Books.dart';
import 'package:kitepstan/book_details_screen.dart';

class HorizontalListItem extends StatelessWidget {
  final int index;
  HorizontalListItem(this.index);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      width: 160,
      child: GestureDetector(
        onTap: () {
          Navigator.of(context)
              .pushNamed(BooksDetailScreen.routeName, arguments: {
            'id': bookList[index].id,
            'title': bookList[index].title,
            'imageUrl': bookList[index].imageUrl,
            'description': bookList[index].descripton,
            'rating': bookList[index].rating,
            'year': bookList[index].year,
            'duration': bookList[index].duration,
          });
        },
        child: Column(
          children: <Widget>[
            Card(
              elevation: 10,
              child: Hero(
                tag: bookList[index].id,
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(bookList[index].imageUrl),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              bookList[index].title,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}