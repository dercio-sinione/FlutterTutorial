import 'package:flutter/material.dart';

import 'package:flutterwidgets/titleSection.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Home',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Tutorial"),
          ),
          body: Column(
            children: [titleSection()],
          ),
        ));
  }
}
