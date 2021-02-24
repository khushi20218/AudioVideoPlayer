import 'package:flutter/material.dart';
import 'package:help/video.dart';
import 'audio.dart';
import 'home.dart';

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "/",
    routes: {
    "/": (context) => MyHome(),
    "/video": (context) => VideoPlayerApp(),
    "/audio": (context) => AudioPage(),
    }
  )
  );
}
  //runApp(MyHome());

