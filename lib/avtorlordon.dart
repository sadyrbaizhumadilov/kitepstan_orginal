import 'package:flutter/material.dart';

import 'avtorlor/A_Osmonov.dart';
import 'avtorlor/Chyngyz_Aytmatov.dart';
import 'avtorlor/K_Bayalinov.dart';
import 'avtorlor/K_Saktanov.dart';
import 'avtorlor/N_Kadyrbekov.dart';
import 'avtorlor/TKasymbekov.dart';
import 'avtorlor/Zh_Turusbekov.dart';
import 'avtorlor/Zhusup_Balasagyn.dart';

class Writers extends StatelessWidget {
  static const routeName = '/avtorlordon';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Авторлордон'),
      ),
      body: WritersList(),
    );
  }
}

class WritersList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://interesnyefakty.org/wp-content/uploads/CHingiz-Aytmatov.jpg'),
            radius: 25,),
            title: Text(
              'Ч.Айтматов',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(ChyngyzAytmatovBooks.routeName);
            },
          ),
          ListTile(
            leading :CircleAvatar(backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/ru/c/c3/Tologon_Kasymbekov_2011.jpg'),
            radius: 25,),
            title: Text(
              'Т.Касымбеков',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(TKasymbekovBooks.routeName);
            },
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://www.gezitter.org/cache/files/news/43993_w500_resize.jpg'),
            radius: 25,),
            title: Text(
              'К.Сактанов',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(KSaktanovBooks.routeName);
            },
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://st-0.akipress.org/st_runews/6/1128136.1.1468998393.jpg'),
            radius: 25,),
            title: Text(
              'Жусуп Баласагын',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(ZhusupBalasagynBooks.routeName);
            },
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/ru/b/bf/%D0%91%D0%B0%D1%8F%D0%BB%D0%B8%D0%BD%D0%BE%D0%B2%2C_%D0%9C%D0%B0%D1%80%D0%BA%D0%BB%D0%B5%D0%BD_%D0%9A%D0%B0%D1%81%D1%8B%D0%BC%D0%BE%D0%B2%D0%B8%D1%87.jpg'),
            radius: 25,),
            title: Text(
              'К.Баялинов',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(KBayalinovBooks.routeName);
            },
          ),
          ListTile(
            leading:CircleAvatar(backgroundImage: NetworkImage('https://sputnik.kg/images/101335/01/1013350189.jpg'),
            radius: 25,),
            title: Text(
              'Ж.Турусбеков',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(ZhTurusbekovBooks.routeName);
            },
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://sanjyra.net/storage/people-image/juqrQS3IdlICZIKKCUGBdf5FtQg5WMvqXxmX4nuS.jpeg'),
            radius: 25,),
            title: Text(
              'А.Осмонов',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(AOsmonovBooks.routeName);
            },
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage('https://st-1.akipress.org/st_runews/.storage/limon3/images/August2020/66bb0f0b62ce9d017e162c912444217d.jpg'),
            radius: 25,),
            title: Text(
              'Н.Кадырбеков',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(NKadyrbekovBooks.routeName);
            },
          ),
        ],
      ),
    );
  }
}
