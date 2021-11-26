import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[200],
      body: Center(
        child: Column(
          children: [
            Text('Setings', style:
            TextStyle(fontSize: 19, letterSpacing: 4),)
          ],
        ),
      ),
    );
  }
}
