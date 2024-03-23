import 'dart:async';

import 'package:flutter/material.dart';
import 'package:grad/features/splachview/preslayer/views/widget/splahview.dart';
import 'package:grad/pages/secandpage.dart';



class splashview extends StatefulWidget {
  static String id = 'splashview';
  @override
   
  _splashviewState createState() => _splashviewState();
}

class _splashviewState extends State<splashview> {
  @override
  void initState() {
    super.initState();

    // Delay for 3 seconds, then navigate to the HomeScreen
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => homepage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:splashviewbody(),
        );
  }
}
