import 'package:flutter/material.dart';
import 'name_widget.dart';
import 'group_widget.dart';
import 'lang_widget.dart';

void main() => runApp(const MaterialApp(home: MyCard()));

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black, Colors.deepPurple],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NameWidget(name: "Алина"),
            GroupWidget(group: "ИСП-233"),
            LangWidget(language: "C#"),
          ],
        ),
      ),
    );
  }
}