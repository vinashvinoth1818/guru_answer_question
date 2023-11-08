
import 'package:flutter/material.dart';

import 'answer_data.dart';
import 'app_data.dart';

class QuestionList extends StatefulWidget {
  const QuestionList({super.key});

  @override
  State<QuestionList> createState() => _QuestionListState();
}

class _QuestionListState extends State<QuestionList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,centerTitle: true,
        title: Text(
          'Flutter Question',
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black),
        ),
      ),
      body: ListView.builder(
        itemCount: appDataList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => AnswerList(),
                  settings: RouteSettings(
                    arguments: index,
                  )));
            },
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                appDataList[index].question,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
