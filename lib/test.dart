import 'package:flutter/material.dart';
import 'package:flutter_advanced_clean_archtecture_mvvm/app/app.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  void updateAppState() {
    MyApp.instance.appState = 10;
  }

  void getAppState() {
    print(MyApp.instance.appState);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('app test')),
      body: Container(
        child: Text(MyApp.instance.appState.toString()),
      ),
    );
  }
}

//coder..
