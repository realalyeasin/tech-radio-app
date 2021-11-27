import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan[200],
        body: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {}, child: Text("COVID-19"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                      "CDC endorses Pfizer and Moderna COVID-19 booster .."))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child:
                                      Text("7 foods to help you sleep better"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                      "This is the best time of day to exercise, backed by science"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                      "27 tips to help you sleep better, starting tonight"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                      "7 Tips and Tricks to Learn Programming Faster"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text("Resume Writing For Internship"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      color: Colors.cyan[100],
                      child: Card(
                        color: Colors.cyan[100],
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                      "Must Do Coding Questions Company-wise"))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
