import 'package:flutter/material.dart';
import 'package:kitepstan/zhany_kitepter.dart';

import 'Books.dart';
import 'horizontal.dart';
import 'kop_okulgan_kitepter.dart';
import 'main_drawer.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/home-page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Китепстан ',
          textAlign: TextAlign.center,
        ),
        actions: [IconButton(
          icon:Icon(Icons.search),
           onPressed: (){}),
           ],
      ),
      drawer: MainDrawer(),
      body: SingleChildScrollView(child: Column(children: <Widget>[Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount:bookList.length,
                itemBuilder: (ctx,i) => HorizontalListItem(i),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Жаны китептер',
                    style: TextStyle(
                      fontSize: 18,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
               itemCount: bookList.length,
               itemBuilder: (ctx,i) =>ZhanyKitepterList(i),
              ),
            ),
            SizedBox(height: 10,),
      Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Коп окулган китептер',
                    style: TextStyle(
                      fontSize: 18,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
               itemCount: bookList.length,
               itemBuilder: (ctx,i) =>TopRatedBooksListItem(i),
              ),
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
    }
    }

