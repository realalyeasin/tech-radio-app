import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.cyan),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: FloatingActionButton(
                                onPressed: () {},
                                child: Text(
                                  "News",
                                  style: TextStyle(color: Colors.cyan),
                                ),
                                backgroundColor: Colors.white,
                              ),
                            ),
                            //
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Text(
                                "Live Broadcast",
                                style:
                                    TextStyle(fontSize: 19, letterSpacing: 4),
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.radio,
                          size: 44,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "69.69 JOIN NOW!!!",
                          style: TextStyle(fontSize: 14, letterSpacing: 4),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Archives",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 3,
                                    color: Colors.white,
                                    backgroundColor: Colors.white30),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Yesterday",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 3,
                                    color: Colors.white,
                                    backgroundColor: Colors.white30),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Weather",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 3,
                                    color: Colors.white,
                                    backgroundColor: Colors.white30),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Sports",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 3,
                                    color: Colors.white,
                                    backgroundColor: Colors.white30),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Divider(
                height: 3,
                thickness: 2,
                color: Colors.black,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "The Dart language is type safe; it uses static type checking to ensure that a variable’s value always matches the variable’s static type. Sometimes, this is referred to as sound typing. Although types are mandatory",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.black87,
                        backgroundColor: Colors.white30),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 3,
                thickness: 2,
                color: Colors.black,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                ),
                height: 143,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Machine learning is the study of computer algorithms that can improve automatically through experience and by the use of data. It is seen as a part of artificial intelligence. Machine learning algorithms build a model based on sample data, known as training data, in order to make predictions or decisions without being explicitly programmed to do so",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.black87,
                        backgroundColor: Colors.white30),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 3,
                thickness: 2,
                color: Colors.black,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 110,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Data science is an interdisciplinary field that uses scientific methods, processes, algorithms and systems to extract knowledge and insights from noisy, structured and unstructured data, and apply knowledge and actionable insights from data across a broad range of application domains.",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.black87,
                        backgroundColor: Colors.white30),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 3,
                thickness: 2,
                color: Colors.black,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 85,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Deep learning is part of a broader family of machine learning methods based on artificial neural networks with representation learning. Learning can be supervised, semi-supervised or unsupervised.",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.black87,
                        backgroundColor: Colors.white30),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 3,
                thickness: 2,
                color: Colors.black,
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
