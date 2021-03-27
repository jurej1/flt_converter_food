import 'package:flutter/material.dart';
import 'package:flutterapp/test_201app/generatedhomescreenwidget/GeneratedHomeScreenWidget.dart';

void main() {
  runApp(test_201App());
}

class test_201App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeScreenWidget',
      routes: {
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
      },
    );
  }
}
