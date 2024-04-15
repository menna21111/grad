import 'package:flutter/material.dart';
import 'package:grad/constants.dart';
import 'package:grad/features/splachview/preslayer/views/splachviewBody.dart';
import 'package:grad/features/splachview/preslayer/views/widget/splahview.dart';
import 'package:grad/pages/secandpage.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: dbackgroundcolor,
      ),
      routes:{
       
        homepage.id:(context) => homepage(),
      } ,
      debugShowCheckedModeBanner: false,
    home: SplashView()
    );
  }
}
