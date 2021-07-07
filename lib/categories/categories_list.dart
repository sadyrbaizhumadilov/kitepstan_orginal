import 'package:flutter/material.dart';
import 'package:kitepstan/categories/Oruscha_kitepter.dart';
import 'package:kitepstan/categories/Predmettik_books.dart';
import 'package:kitepstan/categories/turkcho_kitepter.dart';

class CategoriesScreen extends StatelessWidget {
  static const routeName = '/categories-list';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categories Here'),
      ),
      body: CategoriesDetail(),
    );
  }
}

class CategoriesDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.language_sharp),
            title: Text(
              'Орусча Китептер',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(OruschaBooks.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.language_sharp),
            title: Text(
              'Туркчо Китептер',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(TurkcheBooks.routeName);
            },
          ),
           ListTile(
            leading: Icon(Icons.bookmark),
            title: Text(
              'Предметтик китептер',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(PredmettikBooks.routeName);
            },
          ),
           ListTile(
            leading: Icon(Icons.bookmark),
            title: Text(
              'Бизнес',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(TurkcheBooks.routeName);
            },
          ),
           ListTile(
            leading: Icon(Icons.bookmark),
            title: Text(
              'Диний Китептер',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(TurkcheBooks.routeName);
            },
          ),
           ListTile(
            leading: Icon(Icons.bookmark),
            title: Text(
              'Озун озу онуктуруу',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(TurkcheBooks.routeName);
            },
          ),
           ListTile(
            leading: Icon(Icons.bookmark),
            title: Text(
              'Корком Адабият',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(TurkcheBooks.routeName);
            },
          ),
        ],
      ),
    );
  }
}
