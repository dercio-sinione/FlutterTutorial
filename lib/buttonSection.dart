import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: null, child: Text('button 1')),
          ElevatedButton(onPressed: null, child: Text('button 2')),
          ElevatedButton(onPressed: null, child: Text('button 3')),
        ],
      ),
    );
  }
}
