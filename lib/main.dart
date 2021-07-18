import 'package:flutter/material.dart';

import 'package:flutterwidgets/textSection.dart';
import 'package:flutterwidgets/titleSection.dart';
import 'package:flutterwidgets/buttonSection.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Home',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Tutorial"),
          ),
          body: Column(
            children: [
              TitleSection(),
              ButtonSection(),
              CustomTextSection(),
            ],
          ),
        ));
  }
}
