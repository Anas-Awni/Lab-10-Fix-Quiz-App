import 'package:flutter/material.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.correctAns,
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
  });

  String? qus_text;
  String? answer_1;
  String? correctAns;
  String? answer_2;

  String? answer_3;

  String? answer_4;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          alignment: Alignment.center,
          height: 120,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fitWidth,
              image: AssetImage("images/question.jpg"),
            ),
          ),
          child: Text(
            "$qus_text",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
          ),
        ),
        Divider(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purpleAccent.shade700,
                  fixedSize: Size(350, 50),
                ),
                child: Text(
                  "$answer_1",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  if (correctAns == answer_1) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "good job",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.green,
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "Try Again",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.red,
                          );
                        });
                  }
                },
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purpleAccent.shade700,
                  fixedSize: Size(350, 50),
                ),
                child: Text(
                  "$answer_2",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  if (correctAns == answer_2) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "good job",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.green,
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "Try Again",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.red,
                          );
                        });
                  }
                },
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purpleAccent.shade700,
                  fixedSize: Size(350, 50),
                ),
                child: Text(
                  "$answer_3",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  if (correctAns == answer_3) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "good job",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.green,
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "Try Again",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.red,
                          );
                        });
                  }
                },
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purpleAccent.shade700,
                  fixedSize: Size(350, 50),
                ),
                child: Text(
                  "$answer_4",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  if (correctAns == answer_4) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "good job",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.green,
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text(
                                "Try Again",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontFamily: "Lobster"),
                              ),
                            ),
                            backgroundColor: Colors.red,
                          );
                        });
                  }
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
