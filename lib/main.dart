import 'dart:async';
import 'package:flutter/material.dart';
import 'package:kitepstan/advice_list.dart';
import 'package:kitepstan/avtorlordon.dart';
import 'package:kitepstan/categories/Oruscha_kitepter.dart';
import 'package:kitepstan/categories/categories_list.dart';
import 'package:kitepstan/categories/turkcho_kitepter.dart';
import 'package:kitepstan/information.dart';
import 'package:kitepstan/kitepkanaam.dart';
import 'package:kitepstan/settings_list.dart';
import 'package:kitepstan/sonun_kitepter.dart';
import 'package:kitepstan/splash_screen.dart';

import 'avtorlor/A_Osmonov.dart';
import 'avtorlor/Chyngyz_Aytmatov.dart';
import 'avtorlor/K_Bayalinov.dart';
import 'avtorlor/K_Saktanov.dart';
import 'avtorlor/N_Kadyrbekov.dart';
import 'avtorlor/TKasymbekov.dart';
import 'avtorlor/Zh_Turusbekov.dart';
import 'avtorlor/Zhusup_Balasagyn.dart';
import 'book_details_screen.dart';
import 'categories/Predmettik_books.dart';
import 'home_page.dart';

void main()=> runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var routes2 = {
      BooksDetailScreen.routeName: (ctx) => BooksDetailScreen(),
      CategoriesScreen.routeName: (_) => CategoriesScreen(),
      Library.routeName: (_) => Library(),
      HomePage.routeName: (_) => HomePage(),
      Like.routeName: (_) => Like(),
      Advice.routeName: (_) => Advice(),
      Settings.routeName: (_) => Settings(),
      Information.routeName: (_) => Information(),
      Writers.routeName: (_) => Writers(),
      ChyngyzAytmatovBooks.routeName: (_) => ChyngyzAytmatovBooks(),
      TKasymbekovBooks.routeName: (_) => TKasymbekovBooks(),
      KBayalinovBooks.routeName: (_) => KBayalinovBooks(),
      KSaktanovBooks.routeName: (_) => KSaktanovBooks(),
      ZhusupBalasagynBooks.routeName: (_) => ZhusupBalasagynBooks(),
      ZhTurusbekovBooks.routeName: (_) => ZhTurusbekovBooks(),
      AOsmonovBooks.routeName: (_) => AOsmonovBooks(),
      NKadyrbekovBooks.routeName: (_) => NKadyrbekovBooks(),
      OruschaBooks.routeName: (_) => OruschaBooks(),
      TurkcheBooks.routeName: (_) => TurkcheBooks(),
      PredmettikBooks.routeName: (_) => PredmettikBooks(),
    };
    return (MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: routes2,
    ));
  }
}
