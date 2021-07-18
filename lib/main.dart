import 'package:flutter/material.dart';

void main() => runApp(TotorialHome());

class TotorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: null,
            icon: Icon(Icons.menu),
            tooltip: 'Navigation Menu',
          ),
          title: Text('Flutter Totorial'),
          actions: [
            IconButton(
              onPressed: null,
              icon: Icon(Icons.search),
            )
          ],
        ),
        body: Center(
          child: Text('Hello World!!!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          tooltip: 'Add',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
