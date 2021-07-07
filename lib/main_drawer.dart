import 'package:flutter/material.dart';
import 'package:kitepstan/advice_list.dart';
import 'package:kitepstan/avtorlordon.dart';
import 'package:kitepstan/home_page.dart';
import 'package:kitepstan/information.dart';
import 'package:kitepstan/kitepkanaam.dart';
import 'package:kitepstan/main.dart';
import 'package:kitepstan/settings_list.dart';
import 'package:kitepstan/sonun_kitepter.dart';

import 'categories/categories_list.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(
                      top: 30,
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://st2.depositphotos.com/1069290/5358/v/950/depositphotos_53581759-stock-illustration-book-icon-vector-logo.jpg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Бир мамлекет курабыз!',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text(
              'Башкы бет',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(HomePage.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.dehaze_rounded),
            title: Text(
              'Категориялар',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(CategoriesScreen.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.auto_stories),
            title: Text(
              'Китепканаам',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
               Navigator.of(context).pushNamed(Library.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite_outlined),
            title: Text(
              'Сонун китептер',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.of(context).pushNamed(Like.routeName);
            },
          ), 
          ListTile(
            leading: Icon(Icons.edit),
            title: Text(
              'Авторлордон',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.of(context).pushNamed(Writers.routeName);
            },
          ),
          SizedBox(height: 20.0,
          width: 280,
          child: Divider(color: Colors.black,),),
          ListTile(
            leading: Icon(Icons.info_outlined),
            title: Text(
              'Маалымат',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.of(context).pushNamed(Information.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.emoji_objects),
            title: Text(
              'Сунуштар',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.of(context).pushNamed(Advice.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'Ырастоолор',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.of(context).pushNamed(Settings.routeName);
            },
          ),
        ],
      ),
    );
  }
}
