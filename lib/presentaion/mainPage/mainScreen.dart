import 'dart:core';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../account/account.dart';
import '../dashboard/dashBoard.dart';
import '../exam/exam.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _page = 0;

  List<Widget>pages=[Dashboard(),Exam(),Account()];
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 55,
        buttonBackgroundColor: Colors.blueGrey,
        color: Colors.black87,
        backgroundColor:Colors.blue ,
        key: _bottomNavigationKey,
        items: <Widget>[
          Icon(Icons.dashboard, size: 30,color: Colors.white,),
          Icon(Icons.computer, size: 30,color: Colors.white,),
          Icon(Icons.person, size: 30,color: Colors.white,),
        ],
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
      ),
      body:pages[_page],);
  }
}
