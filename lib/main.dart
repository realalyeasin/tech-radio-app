import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_movie/profile.dart';
import 'package:new_movie/settings.dart';
import 'news.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final pages = [
    Profile(),
    News(),
    Settings(),
  ];
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Up to Date',
            style: TextStyle(
                color: Colors.black,
                letterSpacing: 4,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan[600],
        ),
        bottomNavigationBar: BottomNavyBar(
          itemCornerRadius: 15,
          backgroundColor: Colors.cyan[100],
          curve: Curves.easeInCubic,
          selectedIndex: _currentIndex,
          onItemSelected: (_currentIndex) =>
              setState(() => this._currentIndex = _currentIndex),
          items: <BottomNavyBarItem>[
            BottomNavyBarItem(
                icon: Icon(Icons.account_box_outlined),
                title: Text(
                  'Profile',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.green,
                inactiveColor: Colors.black
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.new_releases),
                title: Text(
                  'News',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.green,
                inactiveColor: Colors.black
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.settings),
                title: Text(
                  'Settings',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.green,
                inactiveColor: Colors.black
            ),

          ],
        ),
        drawer: Drawer(
          elevation: 16,
          child: Column(
            children: [
              Container(
                height: 230,
                color: Colors.cyan[200],
                child: Padding(
                  padding: const EdgeInsets.all(38.0),
                  child: Image.asset(
                    'images/r.png',
                    height: double.infinity,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Divider(
                height: 3,
                thickness: 2,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home, color: Colors.cyan),
              ),
              Divider(
                height: 3,
                thickness: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Profile"),
                leading: Icon(
                  Icons.account_box_outlined,
                  color: Colors.black87,
                ),
              ),
              Divider(
                height: 3,
                thickness: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Favorites"),
                leading: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
              Divider(
                height: 3,
                thickness: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Settings"),
                leading: Icon(
                  Icons.settings,
                  color: Colors.black87,
                ),
              ),
              Divider(
                height: 3,
                thickness: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Log Out"),
                leading: Icon(
                  Icons.logout,
                  color: Colors.cyan,
                ),
              ),
              Divider(
                height: 3,
                thickness: 1,
                color: Colors.black,
              ),
            ],
          ),
        ),
        body: pages[_currentIndex],
      ),
    );
  }
}
