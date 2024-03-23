import 'dart:async';

import 'package:flutter/material.dart';
import 'package:grad/constants.dart';
import 'package:grad/core/utls/assets.dart';
import 'package:grad/pages/secandpage.dart';

class splashviewbody extends StatefulWidget {
  static String id = 'splashviewbody';
  @override
  _splashviewbodyState createState() => _splashviewbodyState();
}

class _splashviewbodyState extends State<splashviewbody> {
  @override
  void initState() {
    super.initState();

    // Delay for 3 seconds, then navigate to the HomeScreen
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => homepage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: Center(
          child: Container(

            decoration:  BoxDecoration(color: dbackgroundcolor,
              image: DecorationImage(image: AssetImage(AssetsData.logo))
            , ),
          
           
          ),
        ));
  }
}
