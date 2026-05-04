import 'package:flutter/material.dart';

class GroupWidget extends StatelessWidget {
  final String group;
  const GroupWidget({super.key, required this.group});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Группа: $group",
      style: const TextStyle(
        fontSize: 20,
        color: Colors.white70,
      ),
    );
  }
}