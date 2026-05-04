import 'package:flutter/material.dart';

class LangWidget extends StatelessWidget {
  final String language;
  const LangWidget({super.key, required this.language});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        "Язык: $language",
        style: const TextStyle(fontSize: 18, color: Colors.cyanAccent),
      ),
    );
  }
}