import 'package:flutter/material.dart';

import 'Books.dart';
import 'book_details_screen.dart';
class ZhanyKitepterList extends StatelessWidget {
  final int index;
  ZhanyKitepterList(this.index);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      width: 160,
      child: GestureDetector(
        onTap: () {
          Navigator.of(context)
              .pushNamed(BooksDetailScreen.routeName, arguments: {
            'id': bestBooksList[index].id,
            'title': bestBooksList[index].title,
            'imageUrl': bestBooksList[index].imageUrl,
            'description': bestBooksList[index].descripton,
            'rating': bestBooksList[index].rating,
            'year':bestBooksList[index].year,
            'duration': bestBooksList[index].duration,
          });
        },
        child: Column(
          children: <Widget>[
            Card(
              elevation: 10,
              child: Hero(
                tag: bestBooksList[index].id,
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(bestBooksList[index].imageUrl),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              bestBooksList[index].title,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}