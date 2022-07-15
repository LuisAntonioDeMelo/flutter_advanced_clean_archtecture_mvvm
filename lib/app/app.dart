import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyApp extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyApp._internal(); //private named constructor

  static final MyApp instance = MyApp
      ._internal(); //single instancia - singleton //será estatica e não vai mudar

  factory MyApp() => instance; // factory for the class instance
  int appState = 0;
  // como usar??

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
