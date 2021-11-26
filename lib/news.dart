import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[200],
      body: Center(
        child: Column(
          children: [
            Text('News', style:
        TextStyle(fontSize: 19, letterSpacing: 4),)
          ],
        ),
      ),
    );
  }
}
