import 'package:flutter/material.dart';
import 'package:soj/ChooseLocation.dart';
import 'package:soj/home.dart';
import 'package:soj/loading.dart';

// void main(){
// runApp(MaterialApp(
// home: ChooseLocation(),
// ));
// }
void main()=>runApp(MaterialApp(
  //initialRoute: '/home',
  initialRoute: '/',
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location':(context) => ChooseLocation(),
  },

));