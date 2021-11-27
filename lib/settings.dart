import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan[200],
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Card(
            color: Colors.cyan[100],
            child: Container(
            height: 470,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(radius: 40, backgroundImage: AssetImage('images/key1.jpg',),foregroundColor: Colors.black, backgroundColor: Colors.black,),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 40,
                        width: 350,
                        color: Colors.orange[100],
                        child: Card(
                          child: Center(child: Text('Change Picture')),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 350,
                        color: Colors.orange[100],
                        child: Card(
                          child: Center(child: Text('Change Username')),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 350,
                        color: Colors.orange[100],
                        child: Card(
                          child: Center(child: Text('Change Password')),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 350,
                        color: Colors.orange[100],
                        child: Card(
                          child: Center(child: Text('Change Email')),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 350,
                        color: Colors.orange[100],
                        child: Card(
                          child: Center(child: Text('Change Profile')),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 350,
                        color: Colors.orange[100],
                        child: Card(
                          child: Center(child: Text('Delete Account')),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
