import 'dart:async';

import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter/material.dart';
import 'package:kitepstan/home_page.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   void initState() {
    super.initState();

    Timer(Duration(seconds: 4),
        () => Navigator.push(context, MaterialPageRoute(builder:(context)=> HomePage())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body : 
     Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center ,
        children: <Widget>[
          Image.network('https://st2.depositphotos.com/1069290/5358/v/950/depositphotos_53581759-stock-illustration-book-icon-vector-logo.jpg',height: 250,),
       SizedBox(height: 20.0,),

       SpinKitHourGlass(color: Colors.black,),
       
        ],
        ), 
    );
  }
}