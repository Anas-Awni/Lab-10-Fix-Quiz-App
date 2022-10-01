import 'package:flutter/material.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.quiz),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.quiz),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.quiz),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.quiz),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.quiz),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.quiz),
              ),
            ]),
            centerTitle: true,
            title: Text(
              "Quiz Page",
              style: TextStyle(
                  fontSize: 25, color: Colors.white, fontFamily: "Lobster"),
            ),
            backgroundColor: Colors.purple,
          ),
          body: TabBarView(children: [
            Qus(
                correctAns: "3",
                answer_1: "4",
                answer_2: "2",
                answer_3: "3",
                answer_4: "1",
                qus_text: "How many hearts does an octopus have ?"),
            Qus(
                correctAns: "Blue And White",
                answer_1: "Blue And White",
                answer_2: "Red And Blue",
                answer_3: "Blue And Black",
                answer_4: "Black And White",
                qus_text: "What colors is the flag of the United Nations ?"),
            Qus(
                correctAns: "Yellow",
                answer_1: "Red",
                answer_2: "Yellow",
                answer_3: "Green",
                answer_4: "Blue",
                qus_text: "Aureolin is a shade of what color ?"),
            Qus(
                correctAns: "Brazil",
                answer_1: "France",
                answer_2: "Spanish",
                answer_3: "England",
                answer_4: "Brazil",
                qus_text: "What country has won the most World Cups ?"),
            Qus(
                correctAns: "Nokia",
                answer_1: "Samsung",
                answer_2: "Nokia",
                answer_3: "Huawei",
                answer_4: "Sony",
                qus_text: "What phone company produced the 3310 ?"),
            Qus(
                correctAns: "5",
                answer_1: "5",
                answer_2: "3",
                answer_3: "4",
                answer_4: "2",
                qus_text: "How many stars are on the Chinese flag ?"),
          ]),
        ));
  }
}
