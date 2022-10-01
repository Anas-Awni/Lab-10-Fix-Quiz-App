import 'package:flutter/material.dart';
import './models/functions.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Home Page",
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontFamily: "Lobster"),
        ),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("images/homeq.jpg"),
          ),
        ),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Center(
                        child: Text(
                          "Quiz Time",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Lobster",
                              fontSize: 30),
                        ),
                      ),
                      backgroundColor: Colors.black54,
                      content: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return Quiz();
                                }));
                              },
                              icon: Icon(Icons.quiz),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.purple,
                              ),
                              label: Text(
                                "Go to Quiz page",
                                style: TextStyle(
                                    fontFamily: "Lobster", fontSize: 25),
                              )),
                        ],
                      )),
                    );
                  });
            },
            child: SizedBox(
              height: 250,
              width: 200,
              child: Center(
                child: Text(
                  "Let's Start The Quiz",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Lobster",
                      fontSize: 25,
                      color: Colors.white,
                      backgroundColor: Colors.purple.shade800),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
